.class public final Lcom/dcloud/zxing2/multi/ByQuadrantReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/Reader;


# instance fields
.field private final delegate:Lcom/dcloud/zxing2/Reader;


# direct methods
.method public constructor <init>(Lcom/dcloud/zxing2/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->delegate:Lcom/dcloud/zxing2/Reader;

    return-void
.end method

.method private static makeAbsolute([Lcom/dcloud/zxing2/ResultPoint;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, v0

    .line 3
    new-instance v2, Lcom/dcloud/zxing2/ResultPoint;

    invoke-virtual {v1}, Lcom/dcloud/zxing2/ResultPoint;->getX()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/dcloud/zxing2/ResultPoint;->getY()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;,
            Lcom/dcloud/zxing2/ChecksumException;,
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;
    .locals 5
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

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/zxing2/BinaryBitmap;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->delegate:Lcom/dcloud/zxing2/Reader;

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/dcloud/zxing2/BinaryBitmap;->crop(IIII)Lcom/dcloud/zxing2/BinaryBitmap;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/dcloud/zxing2/Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->delegate:Lcom/dcloud/zxing2/Reader;

    invoke-virtual {p1, v0, v2, v0, v1}, Lcom/dcloud/zxing2/BinaryBitmap;->crop(IIII)Lcom/dcloud/zxing2/BinaryBitmap;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/dcloud/zxing2/Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/dcloud/zxing2/Result;->getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->makeAbsolute([Lcom/dcloud/zxing2/ResultPoint;II)V
    :try_end_1
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 23
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->delegate:Lcom/dcloud/zxing2/Reader;

    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/dcloud/zxing2/BinaryBitmap;->crop(IIII)Lcom/dcloud/zxing2/BinaryBitmap;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/dcloud/zxing2/Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/dcloud/zxing2/Result;->getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->makeAbsolute([Lcom/dcloud/zxing2/ResultPoint;II)V
    :try_end_2
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    .line 31
    :catch_2
    :try_start_3
    iget-object v2, p0, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->delegate:Lcom/dcloud/zxing2/Reader;

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/dcloud/zxing2/BinaryBitmap;->crop(IIII)Lcom/dcloud/zxing2/BinaryBitmap;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/dcloud/zxing2/Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/dcloud/zxing2/Result;->getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->makeAbsolute([Lcom/dcloud/zxing2/ResultPoint;II)V
    :try_end_3
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    .line 38
    :catch_3
    div-int/lit8 v2, v0, 0x2

    .line 39
    div-int/lit8 v3, v1, 0x2

    .line 40
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dcloud/zxing2/BinaryBitmap;->crop(IIII)Lcom/dcloud/zxing2/BinaryBitmap;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->delegate:Lcom/dcloud/zxing2/Reader;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/zxing2/Reader;->decode(Lcom/dcloud/zxing2/BinaryBitmap;Ljava/util/Map;)Lcom/dcloud/zxing2/Result;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->makeAbsolute([Lcom/dcloud/zxing2/ResultPoint;II)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/multi/ByQuadrantReader;->delegate:Lcom/dcloud/zxing2/Reader;

    invoke-interface {v0}, Lcom/dcloud/zxing2/Reader;->reset()V

    return-void
.end method
