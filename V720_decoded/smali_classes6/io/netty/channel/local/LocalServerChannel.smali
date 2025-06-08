.class public Lio/netty/channel/local/LocalServerChannel;
.super Lio/netty/channel/AbstractServerChannel;
.source "LocalServerChannel.java"


# instance fields
.field private volatile acceptInProgress:Z

.field private final config:Lio/netty/channel/ChannelConfig;

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/LocalAddress;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lio/netty/channel/AbstractServerChannel;-><init>()V

    .line 38
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 39
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 40
    new-instance v1, Lio/netty/channel/local/LocalServerChannel$1;

    invoke-direct {v1, p0}, Lio/netty/channel/local/LocalServerChannel$1;-><init>(Lio/netty/channel/local/LocalServerChannel;)V

    iput-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    new-instance v2, Lio/netty/channel/PreferHeapByteBufAllocator;

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/channel/PreferHeapByteBufAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalServerChannel;->serve0(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method private readInbound()V
    .locals 3

    .line 149
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 151
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    .line 153
    :cond_0
    iget-object v2, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 158
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    :goto_0
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private serve0(Lio/netty/channel/local/LocalChannel;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean p1, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    .line 176
    invoke-direct {p0}, Lio/netty/channel/local/LocalServerChannel;->readInbound()V

    :cond_0
    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object v0
.end method

.method protected doBeginRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 125
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    return-void

    .line 130
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/local/LocalServerChannel;->readInbound()V

    return-void
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    invoke-static {p0, v0, p1}, Lio/netty/channel/local/LocalChannelRegistry;->register(Lio/netty/channel/Channel;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    const/4 p1, 0x1

    .line 98
    iput p1, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    return-void
.end method

.method protected doClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannelRegistry;->unregister(Lio/netty/channel/local/LocalAddress;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    :cond_0
    const/4 v0, 0x2

    .line 109
    iput v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    :cond_1
    return-void
.end method

.method protected doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected doRegister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 77
    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 82
    instance-of p1, p1, Lio/netty/channel/SingleThreadEventLoop;

    return p1
.end method

.method public isOpen()Z
    .locals 2

    .line 72
    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 62
    invoke-super {p0}, Lio/netty/channel/AbstractServerChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method protected newLocalChannel(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .locals 1

    .line 168
    new-instance v0, Lio/netty/channel/local/LocalChannel;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/LocalChannel;-><init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 67
    invoke-super {p0}, Lio/netty/channel/AbstractServerChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->remoteAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method serve(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .locals 2

    .line 134
    invoke-virtual {p0, p1}, Lio/netty/channel/local/LocalServerChannel;->newLocalChannel(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalServerChannel;->serve0(Lio/netty/channel/local/LocalChannel;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/local/LocalServerChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/local/LocalServerChannel$2;-><init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
