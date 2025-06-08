.class public final Lcom/dcloud/zxing2/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Writer;


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static renderResult(Lcom/dcloud/zxing2/qrcode/encoder/QRCode;III)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->getMatrix()Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 9
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 20
    new-instance v4, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v4, p1, p2}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v5, p1

    move v6, v2

    :goto_1
    if-ge v5, v0, :cond_1

    .line 25
    invoke-virtual {p0, v5, p2}, Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 26
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_2
    return-object v4

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;II)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/dcloud/zxing2/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/dcloud/zxing2/BarcodeFormat;IILjava/util/Map;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 3
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

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 15
    sget-object p2, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    .line 18
    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->ERROR_CORRECTION:Lcom/dcloud/zxing2/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p2

    .line 21
    :cond_0
    sget-object v1, Lcom/dcloud/zxing2/EncodeHintType;->MARGIN:Lcom/dcloud/zxing2/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    :cond_1
    invoke-static {p1, p2, p5}, Lcom/dcloud/zxing2/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/dcloud/zxing2/qrcode/encoder/QRCode;

    move-result-object p1

    .line 27
    invoke-static {p1, p3, p4, v0}, Lcom/dcloud/zxing2/qrcode/QRCodeWriter;->renderResult(Lcom/dcloud/zxing2/qrcode/encoder/QRCode;III)Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
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

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
