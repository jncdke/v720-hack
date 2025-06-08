.class public final Lcom/dcloud/zxing2/client/result/ISBNParsedResult;
.super Lcom/dcloud/zxing2/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final isbn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->ISBN:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;-><init>(Lcom/dcloud/zxing2/client/result/ParsedResultType;)V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/client/result/ISBNParsedResult;->isbn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/ISBNParsedResult;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public getISBN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/ISBNParsedResult;->isbn:Ljava/lang/String;

    return-object v0
.end method
