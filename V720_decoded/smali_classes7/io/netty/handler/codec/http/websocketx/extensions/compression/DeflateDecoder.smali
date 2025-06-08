.class abstract Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
.source "DeflateDecoder.java"


# static fields
.field static final EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/ByteBuf;

.field static final FRAME_TAIL:Lio/netty/buffer/ByteBuf;


# instance fields
.field private decoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private final extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

.field private final noContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 44
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->FRAME_TAIL:Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 48
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/ByteBuf;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(ZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;-><init>()V

    .line 63
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->noContext:Z

    .line 64
    const-string p1, "extensionDecoderFilter"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 155
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    :cond_0
    return-void
.end method

.method private decompressContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 110
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lio/netty/handler/codec/CodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected initial frame type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v4, Lio/netty/handler/codec/compression/ZlibWrapper;->NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-static {v4}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 116
    :cond_2
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    .line 117
    sget-object v3, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 119
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    sget-object v5, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->FRAME_TAIL:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    .line 126
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_7

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    if-gtz v0, :cond_5

    .line 141
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->release()Z

    .line 143
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-string p2, "cannot read uncompressed buffer"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->noContext:Z

    if-eqz p2, :cond_6

    .line 148
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    :cond_6
    return-object p1

    .line 130
    :cond_7
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 131
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    goto :goto_1
.end method


# virtual methods
.method protected abstract appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 105
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
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

    .line 80
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decompressContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 83
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 93
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_2
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
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method protected extensionDecoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    return-object v0
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 99
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected abstract newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
.end method
