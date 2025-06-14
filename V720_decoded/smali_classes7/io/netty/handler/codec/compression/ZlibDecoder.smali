.class public abstract Lio/netty/handler/codec/compression/ZlibDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "ZlibDecoder.java"


# instance fields
.field protected final maxAllocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    if-ltz p1, :cond_0

    .line 50
    iput p1, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxAllocation must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected decompressionBufferExhausted(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    return-void
.end method

.method public abstract isClosed()Z
.end method

.method protected prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    if-nez p2, :cond_1

    .line 65
    iget p2, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    if-nez p2, :cond_0

    .line 66
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget p2, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    invoke-interface {p1, p2, p3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p3, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    move-result p3

    if-eq p3, p1, :cond_2

    return-object p2

    .line 79
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/ZlibDecoder;->decompressionBufferExhausted(Lio/netty/buffer/ByteBuf;)V

    .line 80
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 81
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Decompression buffer has reached maximum size: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
