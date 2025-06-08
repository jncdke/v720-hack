.class Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;
.super Ljava/lang/Object;
.source "Http2StreamChannelBootstrap.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;Lio/netty/util/concurrent/Promise;Lio/netty/handler/codec/http2/Http2StreamChannel;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 197
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_1

    .line 199
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->cancel(Z)Z

    goto :goto_1

    .line 202
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2StreamChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2StreamChannel;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2StreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 208
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
