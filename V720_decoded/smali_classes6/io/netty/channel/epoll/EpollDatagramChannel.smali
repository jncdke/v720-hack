.class public final Lio/netty/channel/epoll/EpollDatagramChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "EpollDatagramChannel.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

.field private volatile connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/channel/socket/DatagramPacket;

    .line 61
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/channel/AddressedEnvelope;

    .line 62
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/buffer/ByteBuf;

    .line 63
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/net/InetSocketAddress;

    .line 64
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 65
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/socket/InternetProtocolFamily;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 93
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 98
    new-instance p1, Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDgram(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    .line 83
    :goto_1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->connectedRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->read(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/EpollDatagramChannel;->scatteringRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method private cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventLoop;->cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v0

    return-object v0
.end method

.method private connectedRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 537
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    .line 539
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->attemptedBytesRead(I)V

    .line 541
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    .line 543
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v3

    add-int v5, v1, v0

    invoke-virtual {v2, v3, v4, v1, v5}, Lio/netty/channel/epoll/LinuxSocket;->readAddress(JII)I

    move-result v2

    goto :goto_1

    .line 546
    :cond_1
    invoke-virtual {p2, v1, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 547
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lio/netty/channel/epoll/LinuxSocket;->read(Ljava/nio/ByteBuffer;II)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_3

    .line 551
    invoke-virtual {p1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 569
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    add-int/2addr v1, v2

    .line 556
    :try_start_1
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    if-gtz p3, :cond_4

    move v0, v2

    .line 558
    :cond_4
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 561
    new-instance p3, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {p3, p2, v0, v1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    const/4 v0, 0x1

    .line 562
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->incMessagesRead(I)V

    .line 564
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 569
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 571
    :cond_5
    throw p1
.end method

.method private doWriteMessage(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 358
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 359
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 361
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    .line 365
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 371
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 372
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v5

    if-nez p1, :cond_2

    .line 374
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p1, v5, v6, v1, v0}, Lio/netty/channel/epoll/LinuxSocket;->writeAddress(JII)I

    move-result p1

    goto/16 :goto_1

    .line 376
    :cond_2
    iget-object v4, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v7

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    .line 377
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    .line 376
    invoke-virtual/range {v4 .. v10}, Lio/netty/channel/epoll/LinuxSocket;->sendToAddress(JIILjava/net/InetAddress;I)I

    move-result p1

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 380
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollEventLoop;->cleanIovArray()Lio/netty/channel/unix/IovArray;

    move-result-object v1

    .line 381
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    .line 382
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v9

    if-nez p1, :cond_4

    .line 386
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1, v3}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v9}, Lio/netty/channel/epoll/LinuxSocket;->writevAddresses(JI)J

    move-result-wide v0

    goto :goto_2

    .line 388
    :cond_4
    iget-object v6, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1, v3}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v7

    .line 389
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    .line 388
    invoke-virtual/range {v6 .. v11}, Lio/netty/channel/epoll/LinuxSocket;->sendToAddresses(JILjava/net/InetAddress;I)I

    move-result p1

    goto :goto_1

    .line 392
    :cond_5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez p1, :cond_6

    .line 394
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v6, v0, v1}, Lio/netty/channel/epoll/LinuxSocket;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto :goto_1

    .line 396
    :cond_6
    iget-object v5, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 397
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    .line 396
    invoke-virtual/range {v5 .. v10}, Lio/netty/channel/epoll/LinuxSocket;->sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I

    move-result p1

    :goto_1
    int-to-long v0, p1

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    return v2
.end method

.method private read(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 653
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    .line 655
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->attemptedBytesRead(I)V

    .line 656
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    .line 658
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 660
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 661
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v3

    add-int v5, v1, v0

    .line 660
    invoke-virtual {v2, v3, v4, v1, v5}, Lio/netty/channel/epoll/LinuxSocket;->recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v2

    goto :goto_1

    .line 663
    :cond_1
    invoke-virtual {p2, v1, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 664
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lio/netty/channel/epoll/LinuxSocket;->recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const/4 p3, -0x1

    .line 668
    invoke-virtual {p1, p3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 686
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 671
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lio/netty/channel/unix/DatagramSocketAddress;->localAddress()Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v3

    if-nez v3, :cond_4

    .line 673
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    .line 675
    :cond_4
    invoke-virtual {v2}, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount()I

    move-result v4

    if-gtz p3, :cond_5

    move v0, v4

    .line 676
    :cond_5
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V

    add-int/2addr v1, v4

    .line 678
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 p3, 0x1

    .line 679
    invoke-virtual {p1, p3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->incMessagesRead(I)V

    .line 681
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    new-instance v0, Lio/netty/channel/socket/DatagramPacket;

    invoke-direct {v0, p2, v3, v2}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p3

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    .line 686
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 688
    :cond_6
    throw p1
.end method

.method private scatteringRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 588
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    .line 589
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v3

    move v4, v0

    :goto_0
    if-ge v4, p4, :cond_1

    .line 592
    invoke-virtual {v3, p2, v2, p3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->addWritable(Lio/netty/buffer/ByteBuf;II)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, p3

    goto :goto_0

    .line 597
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p4

    sub-int/2addr v2, p4

    invoke-virtual {p1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->attemptedBytesRead(I)V

    .line 599
    invoke-virtual {v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object p4

    .line 601
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count()I

    move-result v3

    invoke-virtual {v2, p4, v0, v3}, Lio/netty/channel/epoll/LinuxSocket;->recvmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result v2

    if-nez v2, :cond_3

    const/4 p3, -0x1

    .line 603
    invoke-virtual {p1, p3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 639
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_2
    return v0

    :cond_3
    mul-int v3, v2, p3

    .line 607
    :try_start_1
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 608
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 611
    aget-object p4, p4, v0

    invoke-virtual {p4, p2, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p4

    .line 612
    invoke-virtual {p1, p3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 613
    invoke-virtual {p1, v5}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->incMessagesRead(I)V

    .line 614
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    return v5

    .line 622
    :cond_4
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v1

    move v6, v0

    :goto_2
    if-ge v6, v2, :cond_5

    .line 624
    aget-object v7, p4, v6

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object v7

    .line 625
    invoke-virtual {v1, v7}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 628
    :cond_5
    invoke-virtual {p1, v3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 629
    invoke-virtual {p1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->incMessagesRead(I)V

    move p1, v0

    :goto_3
    if-ge p1, v2, :cond_6

    .line 632
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p3

    sget-object p4, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p4}, Lio/netty/util/internal/RecyclableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 634
    :cond_6
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    .line 639
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_7
    return v5

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_8
    if-eqz v1, :cond_a

    .line 642
    :goto_4
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_9

    .line 643
    invoke-virtual {v1, v0}, Lio/netty/util/internal/RecyclableArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 645
    :cond_9
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 647
    :cond_a
    throw p1
.end method

.method private translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;
    .locals 2

    .line 576
    invoke-virtual {p1}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    move-result v0

    sget v1, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-ne v0, v1, :cond_0

    .line 577
    new-instance v0, Ljava/net/PortUnreachableException;

    invoke-virtual {p1}, Lio/netty/channel/unix/Errors$NativeIoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, p1}, Ljava/net/PortUnreachableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 259
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 264
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p3
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 242
    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    const-string p1, "sourceToBlock"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    const-string p1, "networkInterface"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multicast not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 437
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 277
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 278
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v1

    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    if-ne v1, v2, :cond_0

    .line 281
    new-instance p1, Ljava/net/InetSocketAddress;

    sget-object v1, Lio/netty/channel/epoll/LinuxSocket;->INET6_ANY:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 285
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doBind(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->active:Z

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 450
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->disconnect()V

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->active:Z

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 444
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->resetCachedAddresses()V

    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 295
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->clearFlag(I)V

    goto :goto_4

    .line 301
    :cond_1
    :try_start_0
    sget-boolean v1, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 302
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->isConnected()Z

    move-result v3

    invoke-virtual {v1, p1, v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add(Lio/netty/channel/ChannelOutboundBuffer;Z)V

    .line 304
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 309
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-lez v3, :cond_0

    .line 312
    iget-object v4, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v4, v0, v2, v3}, Lio/netty/channel/epoll/LinuxSocket;->sendmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result v4

    if-nez v4, :cond_2

    .line 315
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->setFlag(I)V

    return-void

    :cond_2
    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    .line 319
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getWriteSpinCount()I

    move-result v1

    :goto_3
    if-lez v1, :cond_6

    .line 329
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->doWriteMessage(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 336
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 339
    :cond_6
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->setFlag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 406
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    if-eqz v0, :cond_1

    .line 407
    move-object v0, p1

    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    .line 408
    invoke-virtual {v0}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 409
    invoke-static {v1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lio/netty/channel/socket/DatagramPacket;

    .line 410
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/EpollDatagramChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0}, Lio/netty/channel/socket/DatagramPacket;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v1, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    :cond_0
    return-object p1

    .line 413
    :cond_1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_3

    .line 414
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 415
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :cond_2
    return-object p1

    .line 418
    :cond_3
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    if-eqz v0, :cond_6

    .line 420
    move-object v0, p1

    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 421
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_6

    .line 422
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_6

    .line 424
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 425
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lio/netty/channel/DefaultAddressedEnvelope;

    .line 427
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, v0}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    move-object v0, v1

    :cond_5
    return-object v0

    .line 431
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getActiveOnOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->active:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    .line 58
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 168
    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    const-string v0, "networkInterface"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/epoll/LinuxSocket;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    .line 173
    invoke-interface {p4}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p4
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 154
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 191
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 219
    const-string v0, "multicastAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    const-string v0, "networkInterface"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/epoll/LinuxSocket;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    .line 224
    invoke-interface {p4}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p4
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 206
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 108
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 113
    sget-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    .line 271
    new-instance v0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 103
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
