.class public final Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;
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

    sget-object v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;->rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

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
    iget-object v3, p0, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;->rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

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


# virtual methods
.method public decode(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/datamatrix/decoder/BitMatrixParser;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;)V

    .line 12
    invoke-virtual {v0}, Lcom/dcloud/zxing2/datamatrix/decoder/BitMatrixParser;->getVersion()Lcom/dcloud/zxing2/datamatrix/decoder/Version;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/dcloud/zxing2/datamatrix/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/dcloud/zxing2/datamatrix/decoder/DataBlock;->getDataBlocks([BLcom/dcloud/zxing2/datamatrix/decoder/Version;)[Lcom/dcloud/zxing2/datamatrix/decoder/DataBlock;

    move-result-object p1

    .line 19
    array-length v0, p1

    .line 23
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 24
    invoke-virtual {v5}, Lcom/dcloud/zxing2/datamatrix/decoder/DataBlock;->getNumDataCodewords()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-array v1, v4, [B

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    .line 30
    aget-object v4, p1, v3

    .line 31
    invoke-virtual {v4}, Lcom/dcloud/zxing2/datamatrix/decoder/DataBlock;->getCodewords()[B

    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lcom/dcloud/zxing2/datamatrix/decoder/DataBlock;->getNumDataCodewords()I

    move-result v4

    .line 33
    invoke-direct {p0, v5, v4}, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;->correctErrors([BI)V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v0

    add-int/2addr v7, v3

    .line 36
    aget-byte v8, v5, v6

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1}, Lcom/dcloud/zxing2/datamatrix/decoder/DecodedBitStreamParser;->decode([B)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode([[Z)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v1, v0}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 5
    aget-object v5, p1, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/dcloud/zxing2/datamatrix/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method
