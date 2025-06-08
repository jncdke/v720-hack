.class final Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;
.source "KQueueSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KQueueSocketChannelUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/kqueue/KQueueSocketChannel;Lio/netty/channel/kqueue/KQueueSocketChannel$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    return-void
.end method


# virtual methods
.method protected prepareToClose()Ljava/util/concurrent/Executor;
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getSoLinger()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueSocketChannel;

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/KQueueEventLoop;->remove(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    .line 83
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
