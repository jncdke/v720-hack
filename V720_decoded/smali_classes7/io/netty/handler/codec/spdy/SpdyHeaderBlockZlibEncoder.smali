.class Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;
.source "SpdyHeaderBlockZlibEncoder.java"


# instance fields
.field private final compressor:Ljava/util/zip/Deflater;

.field private finished:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    if-ltz p2, :cond_0

    const/16 p1, 0x9

    if-gt p2, p1, :cond_0

    .line 40
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1, p2}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    .line 41
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->SPDY_DICT:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compressionLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0-9)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private compressInto(Lio/netty/buffer/ByteBuf;)Z
    .locals 5

    .line 77
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v2

    .line 81
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    .line 82
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private encode(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 59
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 62
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressInto(Lio/netty/buffer/ByteBuf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    .line 70
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 72
    throw p2
.end method

.method private setInput(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 45
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v0, [B

    .line 51
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 52
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    return v0
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 96
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->finished:Z

    if-eqz v0, :cond_0

    .line 97
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p1

    .line 106
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->setInput(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 107
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 110
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "frame"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->finished:Z

    .line 119
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 120
    invoke-super {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->end()V

    return-void
.end method
