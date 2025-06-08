.class public final Lcom/dcloud/zxing2/client/result/ISBNResultParser;
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
.method public parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ISBNParsedResult;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/dcloud/zxing2/client/result/ResultParser;->getMassagedText(Lcom/dcloud/zxing2/Result;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 15
    :cond_2
    new-instance v0, Lcom/dcloud/zxing2/client/result/ISBNParsedResult;

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/client/result/ISBNParsedResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/client/result/ISBNResultParser;->parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ISBNParsedResult;

    move-result-object p1

    return-object p1
.end method
