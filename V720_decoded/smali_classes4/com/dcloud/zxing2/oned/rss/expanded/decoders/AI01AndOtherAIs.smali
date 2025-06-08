.class final Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01AndOtherAIs;
.super Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01decoder;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x4


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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
