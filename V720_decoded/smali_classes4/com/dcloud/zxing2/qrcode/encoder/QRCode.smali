.class public final Lcom/dcloud/zxing2/qrcode/encoder/QRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NUM_MASK_PATTERNS:I = 0x8


# instance fields
.field private ecLevel:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

.field private maskPattern:I

.field private matrix:Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;

.field private mode:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

.field private version:Lcom/dcloud/zxing2/qrcode/decoder/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->maskPattern:I

    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getECLevel()Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->ecLevel:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public getMaskPattern()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->maskPattern:I

    return v0
.end method

.method public getMatrix()Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->matrix:Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;

    return-object v0
.end method

.method public getMode()Lcom/dcloud/zxing2/qrcode/decoder/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->mode:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-object v0
.end method

.method public getVersion()Lcom/dcloud/zxing2/qrcode/decoder/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->version:Lcom/dcloud/zxing2/qrcode/decoder/Version;

    return-object v0
.end method

.method public setECLevel(Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->ecLevel:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public setMaskPattern(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->maskPattern:I

    return-void
.end method

.method public setMatrix(Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->matrix:Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;

    return-void
.end method

.method public setMode(Lcom/dcloud/zxing2/qrcode/decoder/Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->mode:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    return-void
.end method

.method public setVersion(Lcom/dcloud/zxing2/qrcode/decoder/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->version:Lcom/dcloud/zxing2/qrcode/decoder/Version;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "<<\n mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->mode:Lcom/dcloud/zxing2/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->ecLevel:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->version:Lcom/dcloud/zxing2/qrcode/decoder/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->maskPattern:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->matrix:Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;

    if-nez v1, :cond_0

    .line 12
    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/dcloud/zxing2/qrcode/encoder/QRCode;->matrix:Lcom/dcloud/zxing2/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
