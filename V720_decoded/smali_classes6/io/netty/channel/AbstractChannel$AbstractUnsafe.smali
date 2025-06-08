.class public abstract Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private inFlush0:Z

.field private neverRegistered:Z

.field private volatile outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

.field private recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

.field final synthetic this$0:Lio/netty/channel/AbstractChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 417
    const-class v0, Lio/netty/channel/AbstractChannel;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 1

    .line 417
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelOutboundBuffer;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    const/4 p1, 0x1

    .line 423
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->doClose0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->fireChannelInactiveAndDeregister(Z)V

    return-void
.end method

.method static synthetic access$1200(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Runnable;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$800(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    return-void
.end method

.method private assertEventLoop()V
    .locals 0

    return-void
.end method

.method private close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    .locals 10

    .line 685
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$900(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    iget-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel$CloseFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 692
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 693
    :cond_1
    instance-of p2, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p2, :cond_2

    .line 695
    iget-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object p2

    new-instance p3, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    invoke-direct {p3, p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p2, p3}, Lio/netty/channel/AbstractChannel$CloseFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_2
    :goto_0
    return-void

    .line 705
    :cond_3
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel;->access$902(Lio/netty/channel/AbstractChannel;Z)Z

    .line 707
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v8

    .line 708
    iget-object v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 710
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 712
    new-instance v9, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;ZLjava/nio/channels/ClosedChannelException;Z)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 737
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->doClose0(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 741
    invoke-virtual {v4, p2, p4}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 742
    invoke-virtual {v4, p3}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 745
    :cond_5
    iget-boolean p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    if-eqz p1, :cond_6

    .line 746
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;

    invoke-direct {p1, p0, v8}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 753
    :cond_6
    invoke-direct {p0, v8}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->fireChannelInactiveAndDeregister(Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_7

    .line 741
    invoke-virtual {v4, p2, p4}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 742
    invoke-virtual {v4, p3}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 744
    :cond_7
    throw p1
.end method

.method private closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x1

    .line 679
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/lang/Throwable;Z)V

    .line 680
    sget-object p2, Lio/netty/channel/socket/ChannelOutputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelOutputShutdownEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private deregister(Lio/netty/channel/ChannelPromise;Z)V
    .locals 1

    .line 792
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 810
    :cond_1
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;ZLio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doClose0(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 760
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V

    .line 761
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 762
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 764
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 765
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private fireChannelInactiveAndDeregister(Z)V
    .locals 1

    .line 770
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .locals 2

    .line 1023
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1025
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .line 961
    const-class v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 962
    invoke-static {v0, p2}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 964
    invoke-virtual {p2, p1}, Ljava/nio/channels/ClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p2
.end method

.method private register0(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 492
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 496
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doRegister()V

    const/4 v1, 0x0

    .line 497
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 498
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 502
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->invokeHandlerAddedIfNeeded()V

    .line 504
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 505
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelRegistered()Lio/netty/channel/ChannelPipeline;

    .line 508
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    goto :goto_1

    .line 511
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->beginRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 521
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 522
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 523
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private shutdownOutput(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 3

    .line 627
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v0, :cond_1

    .line 633
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 636
    iput-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 638
    const-string v1, "Channel output shutdown"

    if-nez p2, :cond_2

    new-instance p2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {p2, v1}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {v2, v1, p2}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    .line 641
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 643
    new-instance v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 666
    :cond_3
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doShutdownOutput()V

    .line 667
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 669
    :try_start_1
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 671
    :goto_1
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    .line 672
    throw p1
.end method


# virtual methods
.method protected final annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 1

    .line 1033
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;

    check-cast p1, Ljava/net/ConnectException;

    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;-><init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V

    return-object v0

    .line 1036
    :cond_0
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    .line 1037
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;

    check-cast p1, Ljava/net/NoRouteToHostException;

    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;-><init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V

    return-object v0

    .line 1039
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    .line 1040
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;

    check-cast p1, Ljava/net/SocketException;

    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;-><init>(Ljava/net/SocketException;Ljava/net/SocketAddress;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final beginRead()V
    .locals 2

    .line 837
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 839
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 844
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doBeginRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 846
    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$9;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$9;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 852
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 529
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 531
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 538
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; binding to a non-wildcard address ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") anyway as requested."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v0

    .line 550
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 557
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 558
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;

    invoke-direct {p1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 566
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    :catchall_0
    move-exception p1

    .line 552
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 553
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final close(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 604
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 606
    const-class v0, Lio/netty/channel/AbstractChannel;

    const-string v1, "close(ChannelPromise)"

    .line 607
    invoke-static {v0, v1}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    move-result-object v0

    const/4 v1, 0x0

    .line 608
    invoke-direct {p0, p1, v0, v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    return-void
.end method

.method public final closeForcibly()V
    .locals 3

    .line 775
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 778
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 780
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final closeIfClosed()V
    .locals 1

    .line 1004
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public final deregister(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 786
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    const/4 v0, 0x0

    .line 788
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 571
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 573
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v0

    .line 579
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDisconnect()V

    .line 581
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$602(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 582
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$702(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 598
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 599
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void

    :catchall_0
    move-exception v0

    .line 584
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 585
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void
.end method

.method protected final ensureOpen(Lio/netty/channel/ChannelPromise;)Z
    .locals 2

    .line 977
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 981
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1300(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ensureOpen(ChannelPromise)"

    invoke-direct {p0, v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final flush()V
    .locals 1

    .line 890
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 892
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->addFlush()V

    .line 898
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    return-void
.end method

.method protected flush0()V
    .locals 5

    .line 903
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    if-eqz v0, :cond_0

    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-eqz v0, :cond_6

    .line 909
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 913
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 916
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v2

    const-string v3, "flush0()"

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 919
    :try_start_0
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 920
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 921
    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    invoke-virtual {v0, v2, v1}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 924
    :cond_2
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$1300(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 929
    throw v0

    .line 934
    :cond_4
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/AbstractChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 956
    :goto_1
    iput-boolean v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 936
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoClose()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 945
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel;->access$1302(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 946
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-direct {p0, v0, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2, v4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 949
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 951
    :try_start_4
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2, v0}, Lio/netty/channel/AbstractChannel;->access$1302(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 952
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    invoke-direct {p0, v0, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0, v4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :goto_2
    return-void

    :catchall_3
    move-exception v0

    .line 956
    iput-boolean v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 957
    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 444
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->localAddress0()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
    .locals 1

    .line 439
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    return-object v0
.end method

.method protected prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 431
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 434
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    return-object v0
.end method

.method public final register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 454
    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registered to an event loop already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->isCompatible(Lio/netty/channel/EventLoop;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incompatible event loop type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)Lio/netty/channel/EventLoop;

    .line 467
    invoke-interface {p1}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 471
    :cond_2
    :try_start_0
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;

    invoke-direct {v0, p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 482
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 483
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 449
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->remoteAddress0()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 2

    .line 998
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 989
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final shutdownOutput(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 617
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    const/4 v0, 0x0

    .line 618
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 971
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 973
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 858
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 860
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1300(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "write(Object, ChannelPromise)"

    invoke-direct {p0, v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 868
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    .line 874
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 875
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 885
    :cond_1
    invoke-virtual {v0, p1, v1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->addMessage(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)V

    return-void

    :catchall_0
    move-exception v0

    .line 880
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 881
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void
.end method
