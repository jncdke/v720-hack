.class public Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;
.super Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.source "WebSocket13FrameDecoder.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .line 94
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method
