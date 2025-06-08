.class Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.source "AbstractKQueueStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KQueueStreamUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 579
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->readPending:Z

    .line 581
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 586
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->failConnectPromise(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 587
    invoke-virtual {p5}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readComplete()V

    .line 588
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 589
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    if-nez p4, :cond_2

    .line 593
    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    if-nez p1, :cond_2

    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_3

    .line 594
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->shutdownInput(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    .line 508
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 8

    .line 513
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->clearReadFilter0()V

    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v3

    .line 519
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 520
    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 521
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->readReadyBefore()V

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 529
    :try_start_0
    invoke-virtual {p1, v1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 530
    :try_start_1
    iget-object v6, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v6

    invoke-virtual {p1, v6}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 531
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v6

    const/4 v7, 0x1

    if-gtz v6, :cond_3

    .line 533
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    :try_start_2
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    if-eqz v7, :cond_5

    .line 538
    :try_start_3
    iput-boolean v4, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 542
    :cond_3
    :try_start_4
    invoke-virtual {p1, v7}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->incMessagesRead(I)V

    .line 543
    iput-boolean v4, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->readPending:Z

    .line 544
    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    :try_start_5
    iget-object v5, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v5, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 561
    :cond_4
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v5, :cond_1

    :goto_1
    move v7, v4

    .line 563
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readComplete()V

    .line 564
    invoke-interface {v3}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v7, :cond_6

    .line 567
    invoke-virtual {p0, v4}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->shutdownInput(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v4, v2

    move v6, v7

    goto :goto_3

    :catchall_1
    move-exception v1

    move v6, v4

    move-object v4, v5

    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move v6, v4

    move-object v4, v2

    :goto_3
    move-object v2, p0

    move-object v7, p1

    .line 570
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 572
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 573
    throw p1
.end method
