.class final Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.source "KQueueDatagramChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KQueueDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 392
    const-class v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/KQueueDatagramChannel;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    return-void
.end method


# virtual methods
.method readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 11

    .line 397
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDatagramChannelConfig;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->clearReadFilter0()V

    return-void

    .line 402
    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    .line 403
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    .line 404
    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 405
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->readReadyBefore()V

    const/4 v3, 0x0

    .line 411
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    invoke-virtual {v4}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->isConnected()Z

    move-result v4

    .line 413
    :cond_1
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    :try_start_1
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v6

    invoke-virtual {p1, v6}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->attemptedBytesRead(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 419
    :try_start_2
    iget-object v6, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v6

    invoke-virtual {p1, v6}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V
    :try_end_2
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :try_start_3
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v6

    if-gtz v6, :cond_2

    .line 431
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    goto/16 :goto_3

    .line 435
    :cond_2
    new-instance v6, Lio/netty/channel/socket/DatagramPacket;

    .line 436
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v5, v7, v8}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 422
    invoke-virtual {v2}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    move-result v3

    sget v4, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-ne v3, v4, :cond_3

    .line 423
    new-instance v3, Ljava/net/PortUnreachableException;

    invoke-virtual {v2}, Lio/netty/channel/unix/Errors$NativeIoException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3, v2}, Ljava/net/PortUnreachableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 425
    throw v3

    .line 427
    :cond_3
    throw v2

    .line 439
    :cond_4
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 441
    iget-object v6, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v6, v6, Lio/netty/channel/kqueue/KQueueDatagramChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v7

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v9

    .line 442
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v10

    .line 441
    invoke-virtual {v6, v7, v8, v9, v10}, Lio/netty/channel/kqueue/BsdSocket;->recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v6

    goto :goto_0

    .line 445
    :cond_5
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v7

    .line 444
    invoke-virtual {v5, v6, v7}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 446
    iget-object v7, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v7, v7, Lio/netty/channel/kqueue/KQueueDatagramChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lio/netty/channel/kqueue/BsdSocket;->recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_6

    const/4 v2, -0x1

    .line 450
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 451
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_3

    .line 455
    :cond_6
    invoke-virtual {v6}, Lio/netty/channel/unix/DatagramSocketAddress;->localAddress()Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v7

    if-nez v7, :cond_7

    .line 457
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    .line 459
    :cond_7
    invoke-virtual {v6}, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount()I

    move-result v8

    invoke-virtual {p1, v8}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 460
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 462
    new-instance v8, Lio/netty/channel/socket/DatagramPacket;

    invoke-direct {v8, v5, v7, v6}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    move-object v6, v8

    :goto_1
    const/4 v7, 0x1

    .line 465
    invoke-virtual {p1, v7}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->incMessagesRead(I)V

    const/4 v7, 0x0

    .line 467
    iput-boolean v7, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->readPending:Z

    .line 468
    invoke-interface {v1, v6}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :try_start_4
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v3

    :goto_2
    move-object v3, v2

    if-eqz v5, :cond_8

    .line 474
    :try_start_5
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 479
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readComplete()V

    .line 480
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v3, :cond_9

    .line 483
    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 486
    :cond_9
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 487
    throw p1
.end method
