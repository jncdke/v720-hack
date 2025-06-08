.class abstract Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;
.source "DeflateEncoder.java"


# instance fields
.field private final compressionLevel:I

.field private encoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private final extensionEncoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

.field private final noContext:Z

.field private final windowSize:I


# direct methods
.method constructor <init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;-><init>()V

    .line 59
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->compressionLevel:I

    .line 60
    iput p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->windowSize:I

    .line 61
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->noContext:Z

    .line 62
    const-string p1, "extensionEncoderFilter"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->extensionEncoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 159
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    :cond_0
    return-void
.end method

.method private compressContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 118
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v4, Lio/netty/handler/codec/compression/ZlibWrapper;->NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    iget v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->compressionLevel:I

    iget v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->windowSize:I

    const/16 v7, 0x8

    invoke-static {v4, v5, v6, v7}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 123
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOutbound([Ljava/lang/Object;)Z

    .line 125
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    .line 127
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_4

    .line 138
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    if-lez v0, :cond_3

    .line 143
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->noContext:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->cleanup()V

    .line 148
    :cond_1
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->removeFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->readableBytes()I

    move-result p2

    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;->FRAME_TAIL:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    sub-int/2addr p2, v0

    .line 150
    invoke-virtual {p1, v1, p2}, Lio/netty/buffer/CompositeByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :cond_2
    return-object p1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->release()Z

    .line 140
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-string p2, "cannot read compressed buffer"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v3

    if-nez v3, :cond_5

    .line 132
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1, v2, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    goto :goto_0
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->compressContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    sget-object p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 98
    :goto_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    goto :goto_1

    .line 100
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    goto :goto_1

    .line 102
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz v0, :cond_3

    .line 103
    new-instance v0, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 108
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 105
    :cond_3
    new-instance p1, Lio/netty/handler/codec/CodecException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unexpected frame type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-string p2, "cannot compress content buffer"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method protected extensionEncoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->extensionEncoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    return-object v0
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->cleanup()V

    .line 114
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected abstract removeFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
.end method

.method protected abstract rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
.end method
