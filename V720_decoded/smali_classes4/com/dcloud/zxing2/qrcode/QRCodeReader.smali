.class public Lcom/dcloud/zxing2/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;


# instance fields
.field private final decoder:Lcom/dcloud/zxing2/qrcode/decoder/Decoder;

.field private hostHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/ResultPoint;

    sput-object v0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;

    invoke-direct {v0}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->decoder:Lcom/dcloud/zxing2/qrcode/decoder/Decoder;

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

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 7
    invoke-static {v0, p0}, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->moduleSize([ILcom/dcloud/zxing2/common/BitMatrix;)F

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

    if-ge v0, v1, :cond_a

    if-ge v4, v5, :cond_a

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_0

    add-int v1, v0, v7

    :cond_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_9

    if-lez v3, :cond_9

    if-ne v3, v8, :cond_8

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_2

    if-gt v9, v7, :cond_1

    sub-int/2addr v0, v9

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_4

    if-gt v1, v7, :cond_3

    sub-int/2addr v4, v1

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 64
    :cond_4
    :goto_1
    new-instance v1, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v1, v8, v3}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    move v5, v6

    :goto_2
    if-ge v5, v3, :cond_7

    int-to-float v7, v5

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_6

    int-to-float v10, v9

    mul-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    .line 68
    invoke-virtual {p0, v10, v7}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 69
    invoke-virtual {v1, v9, v5}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    .line 70
    :cond_8
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 71
    :cond_9
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 72
    :cond_a
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0

    .line 73
    :cond_b
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static moduleSize([ILcom/dcloud/zxing2/common/BitMatrix;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitMatrix;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitMatrix;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 4
    aget v5, p0, v4

    move v6, v2

    :goto_0
    if-ge v3, v1, :cond_2

    if-ge v5, v0, :cond_2

    .line 8
    invoke-virtual {p1, v3, v5}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v4, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    if-eq v5, v0, :cond_3

    .line 20
    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    .line 21
    :cond_3
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
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
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

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->extractPureBits(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->decoder:Lcom/dcloud/zxing2/qrcode/decoder/Decoder;

    invoke-virtual {v0, p1, p2}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lcom/dcloud/zxing2/qrcode/detector/Detector;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/qrcode/detector/Detector;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;)V

    invoke-virtual {v0, p2}, Lcom/dcloud/zxing2/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/dcloud/zxing2/common/DetectorResult;

    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->decoder:Lcom/dcloud/zxing2/qrcode/decoder/Decoder;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DetectorResult;->getBits()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p2, p0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->hostHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 13
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x3f2

    .line 14
    iput v0, p2, Landroid/os/Message;->what:I

    .line 15
    iget v0, p1, Lcom/dcloud/zxing2/common/DetectorResult;->moduleSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->hostHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DetectorResult;->getPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/dcloud/zxing2/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dcloud/zxing2/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-virtual {v0, p2}, Lcom/dcloud/zxing2/qrcode/decoder/QRCodeDecoderMetaData;->applyMirroredCorrection([Lcom/dcloud/zxing2/ResultPoint;)V

    .line 32
    :cond_2
    new-instance v0, Lcom/dcloud/zxing2/Result;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    .line 33
    iget-object p2, p1, Lcom/dcloud/zxing2/common/DecoderResult;->textCharset:Ljava/lang/String;

    iput-object p2, v0, Lcom/dcloud/zxing2/Result;->textCharset:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 37
    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->BYTE_SEGMENTS:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 41
    sget-object v1, Lcom/dcloud/zxing2/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->hasStructuredAppend()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    sget-object p2, Lcom/dcloud/zxing2/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 45
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getStructuredAppendSequenceNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lcom/dcloud/zxing2/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/dcloud/zxing2/ResultMetadataType;

    .line 49
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getStructuredAppendParity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p2, p1}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    .line 51
    :cond_6
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method protected final getDecoder()Lcom/dcloud/zxing2/qrcode/decoder/Decoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->decoder:Lcom/dcloud/zxing2/qrcode/decoder/Decoder;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public updateHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->hostHandler:Landroid/os/Handler;

    return-void
.end method
