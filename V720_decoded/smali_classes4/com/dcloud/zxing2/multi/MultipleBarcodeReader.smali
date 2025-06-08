.class public interface abstract Lcom/dcloud/zxing2/multi/MultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decodeMultiple(Lcom/dcloud/zxing2/BinaryBitmap;)[Lcom/dcloud/zxing2/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation
.end method

.method public abstract decodeMultiple(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)[Lcom/dcloud/zxing2/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)[",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation
.end method
