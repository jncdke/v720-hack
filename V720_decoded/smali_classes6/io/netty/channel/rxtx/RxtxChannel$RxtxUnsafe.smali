.class final Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "RxtxChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/rxtx/RxtxChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RxtxUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/rxtx/RxtxChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/rxtx/RxtxChannel;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/rxtx/RxtxChannel;Lio/netty/channel/rxtx/RxtxChannel$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;-><init>(Lio/netty/channel/rxtx/RxtxChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->closeIfClosed()V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 157
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {v0}, Lio/netty/channel/rxtx/RxtxChannel;->isActive()Z

    move-result v0

    .line 163
    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/rxtx/RxtxChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 165
    iget-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {p1}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    sget-object p2, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    invoke-interface {p1, p2}, Lio/netty/channel/rxtx/RxtxChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 167
    iget-object p2, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {p2}, Lio/netty/channel/rxtx/RxtxChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p2

    new-instance v1, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;

    invoke-direct {v1, p0, p3, v0}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe$1;-><init>(Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;Lio/netty/channel/ChannelPromise;Z)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Lio/netty/channel/EventLoop;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {p1}, Lio/netty/channel/rxtx/RxtxChannel;->doInit()V

    .line 184
    invoke-virtual {p0, p3}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    if-nez v0, :cond_2

    .line 185
    iget-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {p1}, Lio/netty/channel/rxtx/RxtxChannel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->this$0:Lio/netty/channel/rxtx/RxtxChannel;

    invoke-virtual {p1}, Lio/netty/channel/rxtx/RxtxChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;->closeIfClosed()V

    :cond_2
    :goto_0
    return-void
.end method
