.class final Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.source "EpollSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EpollSocketChannelUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    return-void
.end method


# virtual methods
.method protected prepareToClose()Ljava/util/concurrent/Executor;
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSoLinger()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollEventLoop;->remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 125
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
