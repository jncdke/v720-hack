.class final Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01320xDecoder;
.super Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0xDecoder;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/dcloud/zxing2/common/BitArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0xDecoder;-><init>(Lcom/dcloud/zxing2/common/BitArray;)V

    return-void
.end method


# virtual methods
.method protected addWeightCode(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    .line 1
    const-string p2, "(3202)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "(3203)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method protected checkWeight(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method
