.class public final Lcom/dcloud/zxing2/aztec/AztecReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/aztec/AztecReader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

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
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/aztec/detector/Detector;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/aztec/detector/Detector;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/dcloud/zxing2/aztec/detector/Detector;->detect(Z)Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/dcloud/zxing2/common/DetectorResult;->getPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object v3
    :try_end_0
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/dcloud/zxing2/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    new-instance v4, Lcom/dcloud/zxing2/aztec/decoder/Decoder;

    invoke-direct {v4}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->decode(Lcom/dcloud/zxing2/aztec/AztecDetectorResult;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object v2
    :try_end_1
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/dcloud/zxing2/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 16
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/dcloud/zxing2/aztec/detector/Detector;->detect(Z)Lcom/dcloud/zxing2/aztec/AztecDetectorResult;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/DetectorResult;->getPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object v4

    .line 18
    new-instance v1, Lcom/dcloud/zxing2/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/dcloud/zxing2/aztec/decoder/Decoder;->decode(Lcom/dcloud/zxing2/aztec/AztecDetectorResult;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object v1
    :try_end_2
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/dcloud/zxing2/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 24
    throw v3

    .line 26
    :cond_0
    throw p1

    .line 27
    :cond_1
    throw v2

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 37
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dcloud/zxing2/ResultPointCallback;

    if-eqz p2, :cond_3

    .line 39
    array-length v0, v4

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v4, p1

    .line 40
    invoke-interface {p2, v2}, Lcom/dcloud/zxing2/ResultPointCallback;->foundPossibleResultPoint(Lcom/dcloud/zxing2/ResultPoint;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 45
    :cond_3
    new-instance p1, Lcom/dcloud/zxing2/Result;

    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getRawBytes()[B

    move-result-object v0

    sget-object v2, Lcom/dcloud/zxing2/BarcodeFormat;->AZTEC:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-direct {p1, p2, v0, v4, v2}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    .line 47
    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 49
    sget-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->BYTE_SEGMENTS:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {v1}, Lcom/dcloud/zxing2/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 53
    sget-object v0, Lcom/dcloud/zxing2/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
