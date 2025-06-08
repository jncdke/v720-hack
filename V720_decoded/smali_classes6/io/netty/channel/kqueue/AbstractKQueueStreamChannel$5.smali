.class Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;
.super Ljava/lang/Object;
.source "AbstractKQueueStreamChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$shutdownOutputFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    iput-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;->val$shutdownOutputFuture:Lio/netty/channel/ChannelFuture;

    iput-object p3, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;->val$promise:Lio/netty/channel/ChannelPromise;

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

    .line 480
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;->val$shutdownOutputFuture:Lio/netty/channel/ChannelFuture;

    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p1, v1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->access$200(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 477
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
