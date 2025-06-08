.class Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;
.super Ljava/lang/Object;
.source "AbstractKQueueChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

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

    .line 574
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 575
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    iget-object p1, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    iget-object p1, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 578
    :cond_0
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    iget-object p1, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 579
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
