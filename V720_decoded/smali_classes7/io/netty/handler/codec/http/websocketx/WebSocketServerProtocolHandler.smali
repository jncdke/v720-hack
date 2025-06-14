.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;
.super Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;
.source "WebSocketServerProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;,
        Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;
    }
.end annotation


# static fields
.field private static final HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    const-string v1, "HANDSHAKER"

    .line 102
    invoke-static {v0, v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;)V
    .locals 4

    .line 113
    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->dropPongFrames()Z

    move-result v0

    .line 114
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->forceCloseTimeoutMillis()J

    move-result-wide v2

    .line 113
    invoke-direct {p0, v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;-><init>(ZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;J)V

    .line 117
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 121
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 137
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 141
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 145
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    const-wide/16 v5, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 155
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p5

    .line 160
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 8

    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 165
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v7, p6

    .line 171
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 9

    const-wide/16 v7, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 177
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V
    .locals 10

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    .line 184
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V
    .locals 10

    const-wide/16 v8, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 191
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V
    .locals 9

    .line 199
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    move v1, p4

    .line 200
    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    move v1, p5

    .line 201
    invoke-virtual {v0, p5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    move v1, p3

    .line 202
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p8

    .line 198
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7

    const/high16 v4, 0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    .line 150
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 1

    .line 209
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->websocketPath(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->subprotocols(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->checkStartsWith(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p5, p6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfig(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 129
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 9

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-wide v7, p3

    .line 133
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method static getHandshaker(Lio/netty/channel/Channel;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
    .locals 1

    .line 262
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    return-object p0
.end method

.method static setHandshaker(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V
    .locals 1

    .line 266
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public bridge synthetic close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public bridge synthetic connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 1
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

    .line 236
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handleCloseFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p3

    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->getHandshaker(Lio/netty/channel/Channel;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 240
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    check-cast p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-virtual {p3, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 242
    :cond_0
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public bridge synthetic disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 254
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 257
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method public bridge synthetic flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5

    .line 221
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 222
    const-class v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 224
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;)V

    invoke-interface {v0, v1, v2, v3}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 227
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->decoderConfig()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->withUTF8Validator()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 229
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;

    invoke-direct {v2}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_1
    return-void
.end method

.method public bridge synthetic read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public bridge synthetic write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
