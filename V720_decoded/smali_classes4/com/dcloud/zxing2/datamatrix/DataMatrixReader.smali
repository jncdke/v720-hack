.class public final Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;


# instance fields
.field private final decoder:Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/ResultPoint;

    sput-object v0, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;

    invoke-direct {v0}, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->decoder:Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;

    return-void
.end method

.method private static extractPureBits(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v0, p0}, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->moduleSize([ILcom/dcloud/zxing2/common/BitMatrix;)I

    move-result v2

    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 11
    aget v0, v0, v6

    .line 12
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 14
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 15
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 23
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 28
    new-instance v3, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v3, v1, v5}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 32
    invoke-virtual {p0, v10, v8}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 33
    invoke-virtual {v3, v9, v7}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 34
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 35
    :cond_4
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static moduleSize([ILcom/dcloud/zxing2/common/BitMatrix;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitMatrix;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 11
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 14
    :cond_2
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 5
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
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->PURE_BARCODE:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->extractPureBits(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->decoder:Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;

    invoke-virtual {p2, p1}, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/dcloud/zxing2/datamatrix/detector/Detector;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dcloud/zxing2/datamatrix/detector/Detector;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;)V

    invoke-virtual {p2}, Lcom/dcloud/zxing2/datamatrix/detector/Detector;->detect()Lcom/dcloud/zxing2/common/DetectorResult;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;->decoder:Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DetectorResult;->getBits()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DetectorResult;->getPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 11
    :goto_0
    new-instance v0, Lcom/dcloud/zxing2/Result;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    .line 13
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->BYTE_SEGMENTS:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p2, Lcom/dcloud/zxing2/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
