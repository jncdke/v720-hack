.class public interface abstract Lcom/dcloud/zxing2/Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation
.end method

.method public abstract decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)",
            "Lcom/dcloud/zxing2/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
