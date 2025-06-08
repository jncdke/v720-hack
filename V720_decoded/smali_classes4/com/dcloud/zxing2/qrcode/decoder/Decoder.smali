.class public final Lcom/dcloud/zxing2/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private correctErrors([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

    invoke-virtual {v3, v1, v0}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 16
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 17
    :catch_0
    invoke-static {}, Lcom/dcloud/zxing2/ChecksumException;->getChecksumInstance()Lcom/dcloud/zxing2/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method private decode(Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/dcloud/zxing2/qrcode/decoder/Version;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/dcloud/zxing2/qrcode/decoder/FormatInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dcloud/zxing2/qrcode/decoder/FormatInformation;->getErrorCorrectionLevel()Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object p1

    .line 70
    invoke-static {p1, v0, v1}, Lcom/dcloud/zxing2/qrcode/decoder/DataBlock;->getDataBlocks([BLcom/dcloud/zxing2/qrcode/decoder/Version;Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/dcloud/zxing2/qrcode/decoder/DataBlock;

    move-result-object p1

    .line 74
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 75
    invoke-virtual {v6}, Lcom/dcloud/zxing2/qrcode/decoder/DataBlock;->getNumDataCodewords()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_0
    new-array v2, v5, [B

    .line 81
    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 82
    invoke-virtual {v7}, Lcom/dcloud/zxing2/qrcode/decoder/DataBlock;->getCodewords()[B

    move-result-object v8

    .line 83
    invoke-virtual {v7}, Lcom/dcloud/zxing2/qrcode/decoder/DataBlock;->getNumDataCodewords()I

    move-result v7

    .line 84
    invoke-direct {p0, v8, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->correctErrors([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 86
    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/dcloud/zxing2/qrcode/decoder/DecodedBitStreamParser;->decode([BLcom/dcloud/zxing2/qrcode/decoder/Version;Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decode(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dcloud/zxing2/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->remask()V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->setMirror(Z)V

    .line 33
    invoke-virtual {v0}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/dcloud/zxing2/qrcode/decoder/Version;

    .line 36
    invoke-virtual {v0}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/dcloud/zxing2/qrcode/decoder/FormatInformation;

    .line 45
    invoke-virtual {v0}, Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;->mirror()V

    .line 47
    invoke-direct {p0, v0, p2}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {v0, v2}, Lcom/dcloud/zxing2/qrcode/decoder/QRCodeDecoderMetaData;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/dcloud/zxing2/common/DecoderResult;->setOther(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/dcloud/zxing2/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/dcloud/zxing2/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    :goto_1
    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 60
    throw v1

    .line 62
    :cond_0
    throw p2

    .line 63
    :cond_1
    throw p1
.end method

.method public decode([[Z)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->decode([[ZLjava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode([[ZLjava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    .line 3
    new-instance v1, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v1, v0}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 6
    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v4, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/dcloud/zxing2/qrcode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method
