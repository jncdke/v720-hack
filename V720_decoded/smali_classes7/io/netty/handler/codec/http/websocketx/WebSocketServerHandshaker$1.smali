.class Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;
.super Ljava/lang/Object;
.source "WebSocketServerHandshaker.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

.field final synthetic val$encoderName:Ljava/lang/String;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Ljava/lang/String;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;->val$encoderName:Ljava/lang/String;

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;->val$encoderName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 227
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;->val$promise:Lio/netty/channel/ChannelPromise;

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

    .line 221
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
