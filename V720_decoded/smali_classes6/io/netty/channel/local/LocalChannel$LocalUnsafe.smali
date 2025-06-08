.class Lio/netty/channel/local/LocalChannel$LocalUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel$1;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;-><init>(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 454
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p3}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 458
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$500(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;

    move-result-object v0

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne v0, v1, :cond_1

    .line 459
    new-instance p1, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    .line 460
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 461
    iget-object p2, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {p2}, Lio/netty/channel/local/LocalChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$200(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-nez v0, :cond_5

    .line 469
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0, p3}, Lio/netty/channel/local/LocalChannel;->access$202(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 471
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$500(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;

    move-result-object v0

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    if-eq v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 474
    new-instance p2, Lio/netty/channel/local/LocalAddress;

    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p2, v0}, Lio/netty/channel/local/LocalAddress;-><init>(Lio/netty/channel/Channel;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 480
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0, p2}, Lio/netty/channel/local/LocalChannel;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 482
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 483
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 488
    :cond_3
    :goto_0
    invoke-static {p1}, Lio/netty/channel/local/LocalChannelRegistry;->get(Ljava/net/SocketAddress;)Lio/netty/channel/Channel;

    move-result-object p2

    .line 489
    instance-of v0, p2, Lio/netty/channel/local/LocalServerChannel;

    if-nez v0, :cond_4

    .line 490
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connection refused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, p3, p2}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 492
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 496
    :cond_4
    check-cast p2, Lio/netty/channel/local/LocalServerChannel;

    .line 497
    iget-object p1, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {p2, p1}, Lio/netty/channel/local/LocalServerChannel;->serve(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/channel/local/LocalChannel;->access$602(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    return-void

    .line 466
    :cond_5
    new-instance p1, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p1}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
