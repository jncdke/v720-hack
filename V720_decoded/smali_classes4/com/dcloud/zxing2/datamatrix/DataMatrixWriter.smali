.class public final Lcom/dcloud/zxing2/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertByteMatrixToBitMatrix(Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v2, v0, v1}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    .line 5
    invoke-virtual {v2}, Lcom/dcloud/zxing2/common/BitMatrix;->clear()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    .line 9
    invoke-virtual {p0, v4, v5}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 10
    invoke-virtual {v2, v4, v5}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static encodeLowLevel(Lcom/dcloud/zxing2/datamatrix/encoder/DefaultPlacement;Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v1

    .line 4
    new-instance v2, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    .line 11
    iget v6, p1, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v8, v6

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 14
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    .line 22
    iget v9, p1, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v2, v8, v5, v7}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 26
    :cond_3
    invoke-virtual {p0, v6, v4}, Lcom/dcloud/zxing2/datamatrix/encoder/DefaultPlacement;->getBit(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v9, v8, 0x1

    .line 29
    iget v10, p1, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v11, v6, v10

    sub-int/2addr v10, v7

    if-ne v11, v10, :cond_5

    .line 30
    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    invoke-virtual {v2, v9, v5, v10}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 36
    iget v8, p1, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v9, v4, v8

    sub-int/2addr v8, v7

    if-ne v9, v8, :cond_8

    move v8, v3

    move v9, v8

    .line 38
    :goto_6
    invoke-virtual {p1}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 39
    invoke-virtual {v2, v9, v6, v7}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_9
    invoke-static {v2}, Lcom/dcloud/zxing2/datamatrix/DataMatrixWriter;->convertByteMatrixToBitMatrix(Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;II)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/dcloud/zxing2/datamatrix/DataMatrixWriter;->encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

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

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    .line 15
    sget-object p2, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    const/4 p3, 0x0

    if-eqz p5, :cond_3

    .line 19
    sget-object p4, Lcom/dcloud/zxing2/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/dcloud/zxing2/EncodeHintType;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;

    if-eqz p4, :cond_0

    move-object p2, p4

    .line 24
    :cond_0
    sget-object p4, Lcom/dcloud/zxing2/EncodeHintType;->MIN_SIZE:Lcom/dcloud/zxing2/EncodeHintType;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dcloud/zxing2/Dimension;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    .line 29
    :goto_0
    sget-object v0, Lcom/dcloud/zxing2/EncodeHintType;->MAX_SIZE:Lcom/dcloud/zxing2/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/dcloud/zxing2/Dimension;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p3

    :goto_1
    move-object p3, p4

    goto :goto_2

    :cond_3
    move-object p5, p3

    .line 37
    :goto_2
    invoke-static {p1, p2, p3, p5}, Lcom/dcloud/zxing2/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;Lcom/dcloud/zxing2/Dimension;Lcom/dcloud/zxing2/Dimension;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, p5, v0}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->lookup(ILcom/dcloud/zxing2/datamatrix/encoder/SymbolShapeHint;Lcom/dcloud/zxing2/Dimension;Lcom/dcloud/zxing2/Dimension;Z)Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/dcloud/zxing2/datamatrix/encoder/ErrorCorrection;->encodeECC200(Ljava/lang/String;Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p3, Lcom/dcloud/zxing2/datamatrix/encoder/DefaultPlacement;

    .line 46
    invoke-virtual {p2}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result p4

    invoke-virtual {p2}, Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Lcom/dcloud/zxing2/datamatrix/encoder/DefaultPlacement;-><init>(Ljava/lang/CharSequence;II)V

    .line 47
    invoke-virtual {p3}, Lcom/dcloud/zxing2/datamatrix/encoder/DefaultPlacement;->place()V

    .line 50
    invoke-static {p3, p2}, Lcom/dcloud/zxing2/datamatrix/DataMatrixWriter;->encodeLowLevel(Lcom/dcloud/zxing2/datamatrix/encoder/DefaultPlacement;Lcom/dcloud/zxing2/datamatrix/encoder/SymbolInfo;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
