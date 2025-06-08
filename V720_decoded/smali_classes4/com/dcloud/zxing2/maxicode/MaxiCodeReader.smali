.class public final Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Reader;


# static fields
.field private static final MATRIX_HEIGHT:I = 0x21

.field private static final MATRIX_WIDTH:I = 0x1e

.field private static final NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;


# instance fields
.field private final decoder:Lcom/dcloud/zxing2/maxicode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/ResultPoint;

    sput-object v0, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;

    invoke-direct {v0}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;->decoder:Lcom/dcloud/zxing2/maxicode/decoder/Decoder;

    return-void
.end method

.method private static extractPureBits(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getEnclosingRectangle()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 7
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 8
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 9
    aget v0, v0, v6

    .line 12
    new-instance v6, Lcom/dcloud/zxing2/common/BitMatrix;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    .line 14
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    .line 16
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 17
    invoke-virtual {p0, v12, v10}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 18
    invoke-virtual {v6, v11, v9}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 19
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
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 4
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

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->PURE_BARCODE:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;->extractPureBits(Lcom/dcloud/zxing2/common/BitMatrix;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;->decoder:Lcom/dcloud/zxing2/maxicode/decoder/Decoder;

    invoke-virtual {v0, p1, p2}, Lcom/dcloud/zxing2/maxicode/decoder/Decoder;->decode(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/Map;)Lcom/dcloud/zxing2/common/DecoderResult;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/dcloud/zxing2/ResultPoint;

    .line 10
    new-instance v0, Lcom/dcloud/zxing2/Result;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->MAXICODE:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    .line 12
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p2, Lcom/dcloud/zxing2/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/dcloud/zxing2/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Lcom/dcloud/zxing2/Result;->putMetadata(Lcom/dcloud/zxing2/ResultMetadataType;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
