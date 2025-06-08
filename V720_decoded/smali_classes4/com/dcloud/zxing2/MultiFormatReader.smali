.class public final Lcom/dcloud/zxing2/MultiFormatReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Reader;


# instance fields
.field private hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private hostHandler:Landroid/os/Handler;

.field private readers:[Lcom/dcloud/zxing2/Reader;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/MultiFormatReader;->hostHandler:Landroid/os/Handler;

    return-void
.end method

.method private decodeInternal(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/MultiFormatReader;->readers:[Lcom/dcloud/zxing2/Reader;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/dcloud/zxing2/MultiFormatReader;->hints:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/dcloud/zxing2/Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dcloud/zxing2/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/MultiFormatReader;->decodeInternal(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 0
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
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/dcloud/zxing2/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/MultiFormatReader;->decodeInternal(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeWithState(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/MultiFormatReader;->readers:[Lcom/dcloud/zxing2/Reader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dcloud/zxing2/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/MultiFormatReader;->decodeInternal(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/MultiFormatReader;->readers:[Lcom/dcloud/zxing2/Reader;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/dcloud/zxing2/Reader;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHints(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/MultiFormatReader;->hints:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Lcom/dcloud/zxing2/DecodeHintType;->TRY_HARDER:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v3, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 7
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 9
    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_39:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_93:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_128:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->ITF:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_14:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_EXPANDED:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 23
    new-instance v1, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;

    invoke-direct {v1, p1}, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    new-instance v1, Lcom/dcloud/zxing2/qrcode/QRCodeReader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/qrcode/QRCodeReader;-><init>()V

    .line 27
    iget-object v5, p0, Lcom/dcloud/zxing2/MultiFormatReader;->hostHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->updateHandler(Landroid/os/Handler;)V

    .line 28
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->AZTEC:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    new-instance v1, Lcom/dcloud/zxing2/aztec/AztecReader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/aztec/AztecReader;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->PDF_417:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    new-instance v1, Lcom/dcloud/zxing2/pdf417/PDF417Reader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_8
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->MAXICODE:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    new-instance v1, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 44
    new-instance v0, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 49
    new-instance v0, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    new-instance v0, Lcom/dcloud/zxing2/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/dcloud/zxing2/qrcode/QRCodeReader;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/dcloud/zxing2/MultiFormatReader;->hostHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/dcloud/zxing2/qrcode/QRCodeReader;->updateHandler(Landroid/os/Handler;)V

    .line 54
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;

    invoke-direct {v0}, Lcom/dcloud/zxing2/datamatrix/DataMatrixReader;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/dcloud/zxing2/aztec/AztecReader;

    invoke-direct {v0}, Lcom/dcloud/zxing2/aztec/AztecReader;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/dcloud/zxing2/pdf417/PDF417Reader;

    invoke-direct {v0}, Lcom/dcloud/zxing2/pdf417/PDF417Reader;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;

    invoke-direct {v0}, Lcom/dcloud/zxing2/maxicode/MaxiCodeReader;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 61
    new-instance v0, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/dcloud/zxing2/Reader;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/dcloud/zxing2/Reader;

    iput-object p1, p0, Lcom/dcloud/zxing2/MultiFormatReader;->readers:[Lcom/dcloud/zxing2/Reader;

    return-void
.end method
