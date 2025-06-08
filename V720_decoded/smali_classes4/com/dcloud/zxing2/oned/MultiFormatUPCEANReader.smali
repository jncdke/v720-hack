.class public final Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;
.super Lcom/dcloud/zxing2/oned/OneDReader;
.source "SourceFile"


# instance fields
.field private final readers:[Lcom/dcloud/zxing2/oned/UPCEANReader;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 7
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/dcloud/zxing2/oned/EAN13Reader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/EAN13Reader;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/dcloud/zxing2/oned/UPCAReader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/UPCAReader;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_1
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/dcloud/zxing2/oned/EAN8Reader;

    invoke-direct {v1}, Lcom/dcloud/zxing2/oned/EAN8Reader;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    sget-object v1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lcom/dcloud/zxing2/oned/UPCEReader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/UPCEReader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Lcom/dcloud/zxing2/oned/EAN13Reader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/EAN13Reader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/dcloud/zxing2/oned/EAN8Reader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/EAN8Reader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/dcloud/zxing2/oned/UPCEReader;

    invoke-direct {p1}, Lcom/dcloud/zxing2/oned/UPCEReader;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/dcloud/zxing2/oned/UPCEANReader;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/dcloud/zxing2/oned/UPCEANReader;

    iput-object p1, p0, Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;->readers:[Lcom/dcloud/zxing2/oned/UPCEANReader;

    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/dcloud/zxing2/common/BitArray;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 6
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
    invoke-static {p2}, Lcom/dcloud/zxing2/oned/UPCEANReader;->findStartGuardPattern(Lcom/dcloud/zxing2/common/BitArray;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;->readers:[Lcom/dcloud/zxing2/oned/UPCEANReader;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 5
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/dcloud/zxing2/oned/UPCEANReader;->decodeRow(ILcom/dcloud/zxing2/common/BitArray;[ILjava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object p2

    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    .line 26
    :cond_1
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    .line 27
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    .line 31
    new-instance p2, Lcom/dcloud/zxing2/Result;

    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getRawBytes()[B

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object v1

    sget-object v2, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/dcloud/zxing2/Result;-><init>(Ljava/lang/String;[B[Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/BarcodeFormat;)V

    .line 35
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dcloud/zxing2/Result;->putAllMetadata(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/MultiFormatUPCEANReader;->readers:[Lcom/dcloud/zxing2/oned/UPCEANReader;

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
