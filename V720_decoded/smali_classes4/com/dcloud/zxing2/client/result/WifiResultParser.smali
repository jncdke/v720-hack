.class public final Lcom/dcloud/zxing2/client/result/WifiResultParser;
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
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/client/result/WifiResultParser;->parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/WifiParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/WifiParsedResult;
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/dcloud/zxing2/client/result/ResultParser;->getMassagedText(Lcom/dcloud/zxing2/Result;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "WIFI:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    const-string v0, "S:"

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/dcloud/zxing2/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "P:"

    invoke-static {v1, p1, v2, v3}, Lcom/dcloud/zxing2/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v4, "T:"

    invoke-static {v4, p1, v2, v3}, Lcom/dcloud/zxing2/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    const-string v4, "nopass"

    .line 15
    :cond_2
    const-string v5, "H:"

    invoke-static {v5, p1, v2, v3}, Lcom/dcloud/zxing2/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    new-instance v2, Lcom/dcloud/zxing2/client/result/WifiParsedResult;

    invoke-direct {v2, v4, v0, v1, p1}, Lcom/dcloud/zxing2/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method
