.class Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->applyForceCloseTimeout(Lio/netty/channel/Channel;Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$forceCloseTimeoutMillis:J

.field final synthetic val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;J)V
    .locals 0

    .line 530
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iput-wide p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$forceCloseTimeoutMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 537
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$forceCloseTimeoutMillis:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/netty/channel/EventLoop;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->val$channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5$2;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;Ljava/util/concurrent/Future;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 530
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
