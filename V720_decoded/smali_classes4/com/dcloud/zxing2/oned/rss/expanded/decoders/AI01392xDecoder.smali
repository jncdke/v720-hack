.class final Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01392xDecoder;
.super Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01decoder;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field private static final LAST_DIGIT_SIZE:I = 0x2


# direct methods
.method constructor <init>(Lcom/dcloud/zxing2/common/BitArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01decoder;-><init>(Lcom/dcloud/zxing2/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getInformation()Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    .line 10
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    .line 11
    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/dcloud/zxing2/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/DecodedInformation;->getNewString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object v0

    throw v0
.end method
