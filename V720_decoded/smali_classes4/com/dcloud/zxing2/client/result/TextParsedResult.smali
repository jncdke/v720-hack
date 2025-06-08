.class public final Lcom/dcloud/zxing2/client/result/TextParsedResult;
.super Lcom/dcloud/zxing2/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final language:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->TEXT:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;-><init>(Lcom/dcloud/zxing2/client/result/ParsedResultType;)V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/client/result/TextParsedResult;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dcloud/zxing2/client/result/TextParsedResult;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/TextParsedResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/TextParsedResult;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/TextParsedResult;->text:Ljava/lang/String;

    return-object v0
.end method
