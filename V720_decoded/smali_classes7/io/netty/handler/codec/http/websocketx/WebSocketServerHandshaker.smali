.class public abstract Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
.super Ljava/lang/Object;
.source "WebSocketServerHandshaker.java"


# static fields
.field public static final SUB_PROTOCOL_WILDCARD:Ljava/lang/String; = "*"

.field protected static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private selectedSubprotocol:Ljava/lang/String;

.field private final subprotocols:[Ljava/lang/String;

.field private final uri:Ljava/lang/String;

.field private final version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 82
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p4

    .line 84
    invoke-virtual {p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object p4

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 103
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->uri:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 105
    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 106
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 107
    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_1
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    .line 113
    :goto_1
    const-string p1, "decoderConfig"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method


# virtual methods
.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 340
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 355
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public decoderConfig()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;
    .locals 1

    .line 154
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-object v0
.end method

.method public handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;)Lio/netty/channel/ChannelFuture;
    .locals 2

    const/4 v0, 0x0

    .line 169
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 191
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v1, "{} WebSocket version {} server handshake"

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_0
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newHandshakeResponse(Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p2

    .line 195
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p3

    .line 196
    const-class v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    const-class v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 199
    :cond_1
    const-class v0, Lio/netty/handler/codec/http/HttpContentCompressor;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    const-class v0, Lio/netty/handler/codec/http/HttpContentCompressor;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 202
    :cond_2
    const-class v0, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 204
    const-string v1, "wsencoder"

    const-string v2, "wsdecoder"

    if-nez v0, :cond_4

    .line 206
    const-class v0, Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-nez v0, :cond_3

    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No HttpDecoder and no HttpServerCodec in the pipeline"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    .line 212
    :cond_3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;

    move-result-object v4

    invoke-interface {p3, v3, v1, v4}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 213
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v3

    invoke-interface {p3, v1, v2, v3}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 214
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 216
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v3

    invoke-interface {p3, v0, v2, v3}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 218
    const-class v0, Lio/netty/handler/codec/http/HttpResponseEncoder;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-object p3, v0

    .line 221
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;

    invoke-direct {p2, p0, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Ljava/lang/String;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p4
.end method

.method public handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/channel/ChannelFuture;
    .locals 2

    const/4 v0, 0x0

    .line 248
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 270
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz v0, :cond_0

    .line 271
    check-cast p2, Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 273
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    const-string v1, "{} WebSocket version {} server handshake"

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 277
    const-class v1, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_2

    .line 280
    const-class v1, Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_2

    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No HttpDecoder and no HttpServerCodec in the pipeline"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    .line 292
    :cond_2
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http/HttpObjectAggregator;

    const/16 v4, 0x2000

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    const-string v4, "httpAggregator"

    invoke-interface {v0, v2, v4, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 293
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;

    invoke-direct {v2, p0, p1, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)V

    const-string p1, "handshaker"

    invoke-interface {v0, v4, p1, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 319
    :try_start_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 321
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p4
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .line 145
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    move-result v0

    return v0
.end method

.method protected abstract newHandshakeResponse(Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/FullHttpResponse;
.end method

.method protected abstract newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
.end method

.method protected abstract newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
.end method

.method protected selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 367
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 371
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 372
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 375
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 376
    const-string v9, "*"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 377
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 378
    :cond_2
    :goto_2
    iput-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectedSubprotocol:Ljava/lang/String;

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public selectedSubprotocol()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectedSubprotocol:Ljava/lang/String;

    return-object v0
.end method

.method public subprotocols()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object v0
.end method
