.class public final Lcom/dcloud/zxing2/oned/UPCEWriter;
.super Lcom/dcloud/zxing2/oned/UPCEANWriter;
.source "SourceFile"


# static fields
.field private static final CODE_WIDTH:I = 0x33


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/UPCEANWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dcloud/zxing2/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/EncodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/dcloud/zxing2/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode UPC_E, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 8

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    sget-object v1, Lcom/dcloud/zxing2/oned/UPCEReader;->CHECK_DIGIT_ENCODINGS:[I

    aget v0, v1, v0

    const/16 v1, 0x33

    .line 14
    new-array v1, v1, [Z

    .line 17
    sget-object v2, Lcom/dcloud/zxing2/oned/UPCEANReader;->START_END_PATTERN:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lcom/dcloud/zxing2/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v2

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 20
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v5, v5, 0x6

    shr-int v5, v0, v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_0

    add-int/lit8 v7, v7, 0xa

    .line 24
    :cond_0
    sget-object v5, Lcom/dcloud/zxing2/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aget-object v5, v5, v7

    invoke-static {v1, v2, v5, v3}, Lcom/dcloud/zxing2/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v5

    add-int/2addr v2, v5

    move v5, v6

    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/dcloud/zxing2/oned/UPCEANReader;->END_PATTERN:[I

    invoke-static {v1, v2, p1, v3}, Lcom/dcloud/zxing2/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    return-object v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
