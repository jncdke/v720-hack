.class Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "WebSocketClientHandshaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/FullHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$promise:Lio/netty/channel/ChannelPromise;

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

    .line 463
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$promise:Lio/netty/channel/ChannelPromise;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 466
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 444
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 446
    :try_start_0
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$channel:Lio/netty/channel/Channel;

    invoke-virtual {p1, v0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 447
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 449
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method protected bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 457
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
