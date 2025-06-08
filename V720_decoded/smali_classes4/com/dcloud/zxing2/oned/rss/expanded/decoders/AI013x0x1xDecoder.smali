.class final Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0x1xDecoder;
.super Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01weightDecoder;
.source "SourceFile"


# static fields
.field private static final DATE_SIZE:I = 0x10

.field private static final HEADER_SIZE:I = 0x8

.field private static final WEIGHT_SIZE:I = 0x14


# instance fields
.field private final dateCode:Ljava/lang/String;

.field private final firstAIdigits:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dcloud/zxing2/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01weightDecoder;-><init>(Lcom/dcloud/zxing2/common/BitArray;)V

    .line 2
    iput-object p3, p0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0x1xDecoder;->dateCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0x1xDecoder;->firstAIdigits:Ljava/lang/String;

    return-void
.end method

.method private encodeCompressedDate(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0x1xDecoder;->dateCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    rem-int/lit8 v0, p2, 0x20

    .line 11
    div-int/lit8 p2, p2, 0x20

    .line 12
    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    .line 13
    div-int/lit8 p2, p2, 0xc

    .line 16
    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected addWeightCode(Ljava/lang/StringBuilder;I)V
    .locals 1

    const v0, 0x186a0

    .line 1
    div-int/2addr p2, v0

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0x1xDecoder;->firstAIdigits:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected checkWeight(I)I
    .locals 1

    const v0, 0x186a0

    .line 1
    rem-int/2addr p1, v0

    return p1
.end method

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

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI01weightDecoder;->encodeCompressedWeight(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/dcloud/zxing2/oned/rss/expanded/decoders/AI013x0x1xDecoder;->encodeCompressedDate(Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object v0

    throw v0
.end method
