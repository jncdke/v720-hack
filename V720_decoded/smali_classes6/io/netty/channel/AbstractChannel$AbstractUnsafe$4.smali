.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field final synthetic val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$shutdownCause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iput-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$promise:Lio/netty/channel/ChannelPromise;

    iput-object p3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    iput-object p4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$shutdownCause:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 648
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doShutdownOutput()V

    .line 649
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 651
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;)V

    :goto_0
    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;

    invoke-direct {v2, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;)V

    invoke-interface {v1, v2}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    .line 660
    throw v0
.end method
