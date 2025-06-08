.class public final Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;
.super Lcom/dcloud/zxing2/oned/OneDReader;
.source "SourceFile"


# instance fields
.field private final readers:[Lcom/dcloud/zxing2/oned/OneDReader;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dcloud/zxing2/oned/OneDReader;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/dcloud/zxing2/DecodeHintType;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 9
    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    :cond_2
    new-instance v3, Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;

    invoke-direct {v3, p1}, Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    sget-object v3, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_39:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    new-instance v3, Lcom/dcloud/zxing2/oned/Code39Reader;

    invoke-direct {v3, v1}, Lcom/dcloud/zxing2/oned/Code39Reader;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_93:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lcom/dcloud/zxing2/oned/Code93Reader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/Code93Reader;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_128:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Lcom/dcloud/zxing2/oned/Code128Reader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/Code128Reader;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->ITF:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lcom/dcloud/zxing2/oned/ITFReader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/ITFReader;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    new-instance v1, Lcom/dcloud/zxing2/oned/CodaBarReader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/CodaBarReader;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_14:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    new-instance v1, Lcom/dcloud/zxing2/oned/rss/RSS14Reader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/rss/RSS14Reader;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_EXPANDED:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    new-instance v0, Lcom/dcloud/zxing2/oned/rss/expanded/RSSExpandedReader;

    invoke-direct {v0}, Lcom/dcloud/zxing2/oned/rss/expanded/RSSExpandedReader;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    new-instance v0, Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;

    invoke-direct {v0, p1}, Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Lcom/dcloud/zxing2/oned/Code39Reader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/Code39Reader;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p1, Lcom/dcloud/zxing2/oned/CodaBarReader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/CodaBarReader;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Lcom/dcloud/zxing2/oned/Code93Reader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/Code93Reader;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lcom/dcloud/zxing2/oned/Code128Reader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/Code128Reader;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lcom/dcloud/zxing2/oned/ITFReader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/ITFReader;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Lcom/dcloud/zxing2/oned/rss/RSS14Reader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/rss/RSS14Reader;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Lcom/dcloud/zxing2/oned/rss/expanded/RSSExpandedReader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/rss/expanded/RSSExpandedReader;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/dcloud/zxing2/oned/OneDReader;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/dcloud/zxing2/oned/OneDReader;

    iput-object p1, p0, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;->readers:[Lcom/dcloud/zxing2/oned/OneDReader;

    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/dcloud/zxing2/common/BitArray;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dcloud/zxing2/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;->readers:[Lcom/dcloud/zxing2/oned/OneDReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/dcloud/zxing2/oned/OneDReader;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/MultiFormatOneDReader;->readers:[Lcom/dcloud/zxing2/oned/OneDReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/dcloud/zxing2/Reader;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
