.class public final Lcom/dcloud/zxing2/oned/UPCAReader;
.super Lcom/dcloud/zxing2/oned/UPCEANReader;
.source "SourceFile"


# instance fields
.field private final ean13Reader:Lcom/dcloud/zxing2/oned/UPCEANReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/UPCEANReader;-><init>()V

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/oned/EAN13Reader;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/EAN13Reader;-><init>()V

    iput-object v0, p0, Lcom/dcloud/zxing2/oned/UPCAReader;->ean13Reader:Lcom/dcloud/zxing2/oned/UPCEANReader;

    return-void
.end method

.method private static maybeReturnResult(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/dcloud/zxing2/Result;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dcloud/zxing2/Result;->getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object p0

    sget-object v2, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0
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

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/UPCAReader;->ean13Reader:Lcom/dcloud/zxing2/oned/UPCEANReader;

    invoke-virtual {v0, p1}, Lcom/dcloud/zxing2/oned/OneDReader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/zxing2/oned/UPCAReader;->maybeReturnResult(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 1
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
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/UPCAReader;->ean13Reader:Lcom/dcloud/zxing2/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2}, Lcom/dcloud/zxing2/oned/OneDReader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/zxing2/oned/UPCAReader;->maybeReturnResult(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method protected decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/UPCAReader;->ean13Reader:Lcom/dcloud/zxing2/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeMiddle(Lcom/dcloud/zxing2/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public decodeRow(ILcom/dcloud/zxing2/common/BitArray;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dcloud/zxing2/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/UPCAReader;->ean13Reader:Lcom/dcloud/zxing2/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/zxing2/oned/UPCAReader;->maybeReturnResult(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/dcloud/zxing2/common/BitArray;[ILjava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dcloud/zxing2/common/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/FormatException;,
            Lcom/dcloud/zxing2/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/UPCAReader;->ean13Reader:Lcom/dcloud/zxing2/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;[ILjava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/dcloud/zxing2/oned/UPCAReader;->maybeReturnResult(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    return-object v0
.end method
