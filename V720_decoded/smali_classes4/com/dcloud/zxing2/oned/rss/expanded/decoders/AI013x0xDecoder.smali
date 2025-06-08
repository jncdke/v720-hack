.class abstract Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0xDecoder;
.super Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01weightDecoder;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x5

.field private static final WEIGHT_SIZE:I = 0xf


# direct methods
.method constructor <init>(Lcom/dcloud/zxing2/common/BitArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01weightDecoder;-><init>(Lcom/dcloud/zxing2/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getInformation()Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01weightDecoder;->encodeCompressedWeight(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object v0

    throw v0
.end method
