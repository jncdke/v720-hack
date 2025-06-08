.class Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateDecoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;
.source "PerFrameDeflateDecoder.java"


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 36
    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;-><init>(ZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    return-void
.end method

.method constructor <init>(ZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;-><init>(ZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 56
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateDecoder;->extensionDecoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->mustSkip(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 60
    :cond_1
    instance-of v2, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez v2, :cond_2

    instance-of v2, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-nez v2, :cond_2

    instance-of p1, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz p1, :cond_3

    .line 62
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
    .locals 0

    .line 67
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p1

    xor-int/lit8 p1, p1, 0x4

    return p1
.end method
