.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;
.super Ljava/lang/Object;
.source "WebSocketServerHandshakerFactory.java"


# instance fields
.field private final decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private final subprotocols:Ljava/lang/String;

.field private final webSocketURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    .line 120
    const-string p1, "decoderConfig"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, 0x10000

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 98
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p3

    .line 100
    invoke-virtual {p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p3

    .line 101
    invoke-virtual {p3, p5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object p3

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method public static sendUnsupportedVersionResponse(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 166
    invoke-interface {p0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->sendUnsupportedVersionResponse(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public static sendUnsupportedVersionResponse(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 173
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 175
    invoke-interface {p0}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 176
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_VERSION:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    const-wide/16 v1, 0x0

    .line 177
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 178
    invoke-interface {p0, v0, p1}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public static sendUnsupportedWebSocketVersionResponse(Lio/netty/channel/Channel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->sendUnsupportedVersionResponse(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public newHandshaker(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
    .locals 3

    .line 131
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_VERSION:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-object p1

    .line 137
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-object p1

    .line 141
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker07;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker07;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-object p1
.end method
