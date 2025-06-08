.class public final Lcom/dcloud/zxing2/client/result/SMTPResultParser;
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
.method public parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/EmailAddressParsedResult;
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/dcloud/zxing2/client/result/ResultParser;->getMassagedText(Lcom/dcloud/zxing2/Result;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "smtp:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SMTP:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v1

    move-object v5, v4

    .line 19
    :goto_0
    new-instance v6, Lcom/dcloud/zxing2/client/result/EmailAddressParsedResult;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dcloud/zxing2/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/zxing2/client/result/SMTPResultParser;->parse(Lcom/dcloud/zxing2/Result;)Lcom/dcloud/zxing2/client/result/EmailAddressParsedResult;

    move-result-object p1

    return-object p1
.end method
