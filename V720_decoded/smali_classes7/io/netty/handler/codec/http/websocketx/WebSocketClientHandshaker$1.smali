.class Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 266
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 268
    const-class v0, Lio/netty/handler/codec/http/HttpRequestEncoder;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    const-class v0, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 273
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;->val$promise:Lio/netty/channel/ChannelPromise;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChannelPipeline does not contain an HttpRequestEncoder or HttpClientCodec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 277
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;

    move-result-object v1

    const-string v2, "ws-encoder"

    invoke-interface {p1, v0, v2, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 279
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

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

    .line 263
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
