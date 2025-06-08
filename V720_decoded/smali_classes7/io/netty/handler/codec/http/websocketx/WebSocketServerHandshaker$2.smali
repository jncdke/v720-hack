.class Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "WebSocketServerHandshaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/FullHttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$responseHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$responseHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 315
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 298
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$channel:Lio/netty/channel/Channel;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$responseHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {p1, v0, p2, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method protected bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    check-cast p2, Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 305
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p2}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 306
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
