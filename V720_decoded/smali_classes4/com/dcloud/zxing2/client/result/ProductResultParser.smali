.class public final Lcom/dcloud/zxing2/client/result/ProductResultParser;
.super Lcom/dcloud/zxing2/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/client/result/ProductResultParser;->parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ProductParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ProductParsedResult;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/dcloud/zxing2/client/result/ResultParser;->getMassagedText(Lcom/dcloud/zxing2/Result;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/dcloud/zxing2/client/result/ResultParser;->isStringOfDigits(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 15
    :cond_1
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 16
    invoke-static {p1}, Lcom/dcloud/zxing2/oned/UPCEReader;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 21
    :goto_0
    new-instance v1, Lcom/dcloud/zxing2/client/result/ProductParsedResult;

    invoke-direct {v1, p1, v0}, Lcom/dcloud/zxing2/client/result/ProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
