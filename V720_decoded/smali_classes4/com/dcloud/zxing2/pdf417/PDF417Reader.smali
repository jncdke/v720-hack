.class public final Lcom/dcloud/zxing2/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Reader;
.implements Lcom/dcloud/zxing2/multi/MultipleBarcodeReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;Z)[Lcom/dcloud/zxing2/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;Z)[",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/dcloud/zxing2/pdf417/detector/Detector;->detect(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;Z)Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/dcloud/zxing2/ResultPoint;

    .line 11
    invoke-virtual {p0}, Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;->getBits()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 12
    invoke-static {p2}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMinCodewordWidth([Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v6

    invoke-static {p2}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMaxCodewordWidth([Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v7

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/dcloud/zxing2/pdf417/decoder/PDF417ScanningDecoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;II)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/dcloud/zxing2/Result;

    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getRawBytes()[B

    move-result-object v4

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->PDF_417:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    .line 17
    sget-object p2, Lcom/dcloud/zxing2/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dcloud/zxing2/pdf417/PDF417ResultMetadata;

    if-eqz p2, :cond_0

    .line 20
    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v2, v1, p2}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/dcloud/zxing2/Result;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/dcloud/zxing2/Result;

    return-object p0
.end method

.method private static getMaxCodewordWidth([Lcom/dcloud/zxing2/ResultPoint;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMaxWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMaxWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 4
    invoke-static {v1, v2}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMaxWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMaxWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static getMaxWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/dcloud/zxing2/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {p1}, Lcom/dcloud/zxing2/ResultPoint;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getMinCodewordWidth([Lcom/dcloud/zxing2/ResultPoint;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMinWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMinWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 4
    invoke-static {v1, v2}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMinWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->getMinWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static getMinWidth(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/dcloud/zxing2/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {p1}, Lcom/dcloud/zxing2/ResultPoint;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;Z)[Lcom/dcloud/zxing2/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public decodeMultiple(Lcom/dcloud/zxing2/BinaryBitmap;)[Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->decodeMultiple(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)[Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)[Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)[",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;Z)[Lcom/dcloud/zxing2/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dcloud/zxing2/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
