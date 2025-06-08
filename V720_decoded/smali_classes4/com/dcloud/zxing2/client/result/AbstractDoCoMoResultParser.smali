.class abstract Lcom/dcloud/zxing2/client/result/AbstractDoCoMoResultParser;
.super Lcom/dcloud/zxing2/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/client/result/ResultParser;-><init>()V

    return-void
.end method

.method static matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/dcloud/zxing2/client/result/ResultParser;->matchPrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/dcloud/zxing2/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
