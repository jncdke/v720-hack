.class public final Lcom/dcloud/zxing2/client/result/BookmarkDoCoMoResultParser;
.super Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/client/result/BookmarkDoCoMoResultParser;->parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/URIParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/URIParsedResult;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "MEBKM:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    const-string v0, "TITLE:"

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "URL:"

    invoke-static {v3, p1, v2}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 11
    aget-object p1, p1, v2

    .line 12
    invoke-static {p1}, Lcom/dcloud/zxing2/client/result/URIResultParser;->isBasicallyValidURI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/dcloud/zxing2/client/result/URIParsedResult;

    invoke-direct {v1, p1, v0}, Lcom/dcloud/zxing2/client/result/URIParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
