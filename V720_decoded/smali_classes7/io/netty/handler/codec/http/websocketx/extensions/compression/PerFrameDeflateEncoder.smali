.class Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;
.source "PerFrameDeflateEncoder.java"


# direct methods
.method constructor <init>(IIZ)V
    .locals 1

    .line 38
    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    return-void
.end method

.method constructor <init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;->extensionEncoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->mustSkip(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 65
    :cond_1
    instance-of v2, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez v2, :cond_2

    instance-of v2, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-nez v2, :cond_2

    instance-of p1, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz p1, :cond_3

    .line 67
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-lez p1, :cond_3

    .line 68
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected removeFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
    .locals 0

    .line 73
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    return p1
.end method
