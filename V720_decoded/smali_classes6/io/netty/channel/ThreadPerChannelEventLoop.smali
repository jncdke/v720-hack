.class public Lio/netty/channel/ThreadPerChannelEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "ThreadPerChannelEventLoop.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ch:Lio/netty/channel/Channel;

.field private final parent:Lio/netty/channel/ThreadPerChannelEventLoopGroup;


# direct methods
.method public constructor <init>(Lio/netty/channel/ThreadPerChannelEventLoopGroup;)V
    .locals 2

    .line 31
    iget-object v0, p1, Lio/netty/channel/ThreadPerChannelEventLoopGroup;->executor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;Z)V

    .line 32
    iput-object p1, p0, Lio/netty/channel/ThreadPerChannelEventLoop;->parent:Lio/netty/channel/ThreadPerChannelEventLoopGroup;

    return-void
.end method

.method static synthetic access$002(Lio/netty/channel/ThreadPerChannelEventLoop;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/netty/channel/ThreadPerChannelEventLoop;->ch:Lio/netty/channel/Channel;

    return-object p1
.end method


# virtual methods
.method protected deregister()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lio/netty/channel/ThreadPerChannelEventLoop;->ch:Lio/netty/channel/Channel;

    .line 95
    iget-object v0, p0, Lio/netty/channel/ThreadPerChannelEventLoop;->parent:Lio/netty/channel/ThreadPerChannelEventLoopGroup;

    iget-object v0, v0, Lio/netty/channel/ThreadPerChannelEventLoopGroup;->activeChildren:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lio/netty/channel/ThreadPerChannelEventLoop;->parent:Lio/netty/channel/ThreadPerChannelEventLoopGroup;

    iget-object v0, v0, Lio/netty/channel/ThreadPerChannelEventLoopGroup;->idleChildren:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-super {p0, p1, p2}, Lio/netty/channel/SingleThreadEventLoop;->register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lio/netty/channel/ThreadPerChannelEventLoop$2;

    invoke-direct {p2, p0}, Lio/netty/channel/ThreadPerChannelEventLoop$2;-><init>(Lio/netty/channel/ThreadPerChannelEventLoop;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lio/netty/channel/SingleThreadEventLoop;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lio/netty/channel/ThreadPerChannelEventLoop$1;

    invoke-direct {v0, p0}, Lio/netty/channel/ThreadPerChannelEventLoop$1;-><init>(Lio/netty/channel/ThreadPerChannelEventLoop;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected run()V
    .locals 2

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/ThreadPerChannelEventLoop;->takeTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    invoke-virtual {p0}, Lio/netty/channel/ThreadPerChannelEventLoop;->updateLastExecutionTime()V

    .line 73
    :cond_1
    iget-object v0, p0, Lio/netty/channel/ThreadPerChannelEventLoop;->ch:Lio/netty/channel/Channel;

    .line 74
    invoke-virtual {p0}, Lio/netty/channel/ThreadPerChannelEventLoop;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/ThreadPerChannelEventLoop;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lio/netty/channel/ThreadPerChannelEventLoop;->runAllTasks()Z

    .line 86
    invoke-virtual {p0}, Lio/netty/channel/ThreadPerChannelEventLoop;->deregister()V

    goto :goto_0
.end method
