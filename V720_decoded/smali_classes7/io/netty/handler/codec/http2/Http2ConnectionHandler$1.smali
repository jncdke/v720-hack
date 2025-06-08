.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;->doGracefulShutdown(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field final synthetic val$listener:Lio/netty/channel/ChannelFutureListener;

.field final synthetic val$oldCloseListener:Lio/netty/channel/ChannelFutureListener;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelFutureListener;Lio/netty/channel/ChannelFutureListener;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$oldCloseListener:Lio/netty/channel/ChannelFutureListener;

    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$listener:Lio/netty/channel/ChannelFutureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 507
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$oldCloseListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$listener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$listener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V

    .line 510
    throw v0
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 503
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
