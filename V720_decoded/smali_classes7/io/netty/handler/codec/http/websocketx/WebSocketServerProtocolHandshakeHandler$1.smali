.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolHandshakeHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

.field final synthetic val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$req:Lio/netty/handler/codec/http/FullHttpRequest;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$req:Lio/netty/handler/codec/http/FullHttpRequest;

    iput-object p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 95
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 97
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    .line 101
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;->HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 103
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$req:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 105
    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpRequest;->uri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$req:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectedSubprotocol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
