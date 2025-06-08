.class public final Lcom/dcloud/zxing2/maxicode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL:I = 0x0

.field private static final EVEN:I = 0x1

.field private static final ODD:I = 0x2


# instance fields
.field private final rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private correctErrors([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    .line 3
    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    .line 4
    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->rsDecoder:Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/dcloud/zxing2/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    .line 15
    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    .line 16
    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 17
    :catch_0
    invoke-static {}, Lcom/dcloud/zxing2/ChecksumException;->getChecksumInstance()Lcom/dcloud/zxing2/ChecksumException;

    move-result-object p1

    throw p1
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

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;
    .locals 7
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

    .line 2
    new-instance p2, Lcom/dcloud/zxing2/maxicode/decoder/BitMatrixParser;

    invoke-direct {p2, p1}, Lcom/dcloud/zxing2/maxicode/decoder/BitMatrixParser;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;)V

    .line 3
    invoke-virtual {p2}, Lcom/dcloud/zxing2/maxicode/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object p1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/4 p2, 0x0

    .line 6
    aget-byte v0, p1, p2

    and-int/lit8 v6, v0, 0xf

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    const/16 v4, 0x38

    const/4 v5, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/4 v5, 0x2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v0, 0x4e

    .line 25
    new-array v0, v0, [B

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v4, 0x28

    const/4 v5, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x54

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/4 v5, 0x2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v0, 0x5e

    .line 28
    new-array v0, v0, [B

    :goto_0
    const/16 v1, 0xa

    .line 39
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p2, v0

    sub-int/2addr p2, v1

    const/16 v2, 0x14

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0, v6}, Lcom/dcloud/zxing2/maxicode/decoder/DecodedBitStreamParser;->decode([BI)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    return-object p1
.end method
