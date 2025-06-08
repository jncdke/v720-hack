.class final Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "EpollDatagramChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EpollDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 462
    const-class v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method


# virtual methods
.method epollInReady()V
    .locals 10

    .line 467
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->clearEpollIn0()V

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/EpollDatagramChannel;->isFlagSet(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 475
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 476
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    .line 477
    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 478
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->epollInBefore()V

    .line 483
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v4}, Lio/netty/channel/epoll/EpollDatagramChannel;->isConnected()Z

    move-result v4

    .line 485
    :cond_1
    invoke-virtual {v1, v3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 487
    iget-object v6, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v6

    invoke-virtual {v6}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getMaxDatagramPayloadSize()I

    move-result v6

    .line 490
    sget-boolean v7, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_RECVMMSG:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    if-nez v6, :cond_2

    move v7, v8

    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v7

    div-int/2addr v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    if-gt v7, v8, :cond_5

    if-eqz v4, :cond_4

    .line 497
    :try_start_1
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v7, v1, v5, v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$000(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    move-result v5

    goto :goto_1

    .line 499
    :cond_4
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v7, v1, v5, v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$100(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    move-result v5

    goto :goto_1

    .line 503
    :cond_5
    iget-object v8, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v8, v1, v5, v6, v7}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$200(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;II)Z

    move-result v5
    :try_end_1
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_6

    .line 513
    :try_start_2
    iput-boolean v9, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->readPending:Z

    .line 517
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz v4, :cond_7

    .line 507
    iget-object v4, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v4, v3}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$300(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    .line 509
    :cond_7
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    .line 522
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->readComplete()V

    .line 523
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v3, :cond_8

    .line 526
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 529
    :cond_8
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 530
    throw v1
.end method
