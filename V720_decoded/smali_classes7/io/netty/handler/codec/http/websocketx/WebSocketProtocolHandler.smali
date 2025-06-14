.class abstract Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "WebSocketProtocolHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;",
        "Lio/netty/channel/ChannelOutboundHandler;"
    }
.end annotation


# instance fields
.field private closeSent:Lio/netty/channel/ChannelPromise;

.field private final closeStatus:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field private final dropPongFrames:Z

.field private final forceCloseTimeoutMillis:J


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;-><init>(ZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;J)V

    return-void
.end method

.method constructor <init>(ZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;J)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 63
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->dropPongFrames:Z

    .line 64
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeStatus:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 65
    iput-wide p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->forceCloseTimeoutMillis:J

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method private applyCloseSentTimeout(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->forceCloseTimeoutMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->forceCloseTimeoutMillis:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$3;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$3;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;Lio/netty/util/concurrent/ScheduledFuture;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_1
    :goto_0
    return-void
.end method

.method private static readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 85
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeStatus:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeStatus:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 99
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->applyCloseSentTimeout(Lio/netty/channel/ChannelHandlerContext;)V

    .line 100
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_1
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

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

    .line 70
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 72
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p3

    new-instance v0, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 73
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 76
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->dropPongFrames:Z

    if-eqz v0, :cond_1

    .line 77
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 180
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 113
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    .line 116
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lio/netty/channel/ChannelPromiseNotifier;

    const/4 p3, 0x1

    new-array p3, p3, [Lio/netty/channel/ChannelPromise;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->closeSent:Lio/netty/channel/ChannelPromise;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-direct {p2, v1, p3}, Lio/netty/channel/ChannelPromiseNotifier;-><init>(Z[Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method
