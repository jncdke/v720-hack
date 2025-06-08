.class abstract Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "AbstractKQueueChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractKQueueUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocHandle:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

.field maybeMoreDataToRead:Z

.field readPending:Z

.field private final readReadyRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 367
    const-class v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 371
    new-instance p1, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private doFinishConnect()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->finishConnect()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    .line 658
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$300(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$300(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v3, v3, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v3}, Lio/netty/channel/kqueue/BsdSocket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v1, v3}, Lio/netty/channel/unix/UnixChannelUtil;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$502(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 661
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$302(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    return v2

    .line 664
    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    return v1
.end method

.method private finishConnect()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 635
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v2

    .line 636
    invoke-direct {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->doFinishConnect()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    iget-object v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 648
    :goto_0
    iget-object v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 650
    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 642
    :try_start_1
    iget-object v3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$300(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 647
    iget-object v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 648
    iget-object v3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 650
    :cond_2
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 652
    throw v2
.end method

.method private fireEventAndClose(Ljava/lang/Object;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 533
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 623
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 624
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 599
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v0

    .line 602
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 607
    iget-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    :cond_1
    if-nez p1, :cond_2

    .line 612
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final clearReadFilter0()V
    .locals 2

    const/4 v0, 0x0

    .line 521
    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    .line 522
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilter(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 526
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 527
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 5

    .line 539
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v0

    .line 549
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 550
    invoke-direct {p0, p3, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {p2, p3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 553
    iget-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {p2, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$302(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 556
    iget-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getConnectTimeoutMillis()I

    move-result p2

    if-lez p2, :cond_2

    .line 558
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$2;

    invoke-direct {v2, p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$2;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;Ljava/net/SocketAddress;)V

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p2}, Lio/netty/channel/EventLoop;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-static {v0, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$402(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 571
    :cond_2
    new-instance p2, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;

    invoke-direct {p2, p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$3;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;)V

    invoke-interface {p3, p2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 545
    :cond_3
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 585
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->closeIfClosed()V

    .line 586
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method final executeReadReadyRunnable(Lio/netty/channel/ChannelConfig;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-boolean v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readReadyRunnablePending:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readReadyRunnablePending:Z

    .line 515
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final failConnectPromise(Ljava/lang/Throwable;)Z
    .locals 3

    .line 415
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 421
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "failed to connect"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 421
    :goto_0
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->closeIfClosed()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final flush0()V
    .locals 1

    .line 505
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$200(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    :cond_0
    return-void
.end method

.method final readEOF()V
    .locals 2

    .line 477
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->recvBufAllocHandle()Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readEOF()V

    .line 480
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 487
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->shutdownInput(Z)V

    :goto_0
    return-void
.end method

.method final readReady(J)V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->recvBufAllocHandle()Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending(J)V

    .line 382
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V

    return-void
.end method

.method abstract readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
.end method

.method final readReadyBefore()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->maybeMoreDataToRead:Z

    return-void
.end method

.method final readReadyFinally(Lio/netty/channel/ChannelConfig;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->allocHandle:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->maybeMoreDataToRead:Z

    .line 394
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->allocHandle:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->isReadEOF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->maybeMoreDataToRead:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 403
    invoke-interface {p1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result p1

    if-nez p1, :cond_2

    .line 410
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    goto :goto_1

    .line 402
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->executeReadReadyRunnable(Lio/netty/channel/ChannelConfig;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->recvBufAllocHandle()Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    move-result-object v0

    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;
    .locals 2

    .line 493
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->allocHandle:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    .line 495
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v1

    check-cast v1, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->allocHandle:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    .line 497
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->allocHandle:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    return-object v0
.end method

.method shutdownInput(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->finishConnect()V

    .line 452
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->isInputShutdown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 453
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    move-result-object p1

    invoke-static {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$100(Lio/netty/channel/ChannelConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 455
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object p1, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lio/netty/channel/kqueue/BsdSocket;->shutdown(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :catch_0
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 459
    :catch_1
    sget-object p1, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->fireEventAndClose(Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 470
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iput-boolean v1, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;->inputClosedSeenErrorOnRead:Z

    .line 471
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownReadComplete;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownReadComplete;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    :cond_3
    :goto_0
    return-void
.end method

.method final writeReady()V
    .locals 1

    .line 431
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->finishConnect()V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    :cond_1
    :goto_0
    return-void
.end method
