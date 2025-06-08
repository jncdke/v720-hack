.class public final Lcom/dcloud/zxing2/client/result/AddressBookDoCoMoResultParser;
.super Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;-><init>()V

    return-void
.end method

.method private static parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/dcloud/zxing2/client/result/ResultParser;->getMassagedText(Lcom/dcloud/zxing2/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    const-string v1, "N:"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    .line 10
    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/dcloud/zxing2/client/result/AddressBookDoCoMoResultParser;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v5, "SOUND:"

    invoke-static {v5, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 12
    const-string v5, "TEL:"

    invoke-static {v5, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    .line 13
    const-string v5, "EMAIL:"

    invoke-static {v5, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 14
    const-string v5, "NOTE:"

    invoke-static {v5, v0, v4}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 15
    const-string v4, "ADR:"

    invoke-static {v4, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v16

    .line 16
    const-string v4, "BDAY:"

    invoke-static {v4, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 17
    invoke-static {v4, v5}, Lcom/dcloud/zxing2/client/result/ResultParser;->isStringOfDigits(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_2
    move-object/from16 v19, v4

    .line 21
    :goto_0
    const-string v2, "URL:"

    invoke-static {v2, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v21

    .line 25
    const-string v2, "ORG:"

    invoke-static {v2, v0, v3}, Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 27
    new-instance v0, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;

    move-object v6, v0

    invoke-static {v1}, Lcom/dcloud/zxing2/client/result/ResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/client/result/AddressBookDoCoMoResultParser;->parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
