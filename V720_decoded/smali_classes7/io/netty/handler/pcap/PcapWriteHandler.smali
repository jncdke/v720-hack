.class public final Lio/netty/handler/pcap/PcapWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "PcapWriteHandler.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final captureZeroByte:Z

.field private dstAddr:Ljava/net/InetSocketAddress;

.field private isClosed:Z

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final outputStream:Ljava/io/OutputStream;

.field private pCapWriter:Lio/netty/handler/pcap/PcapWriter;

.field private receiveSegmentNumber:I

.field private sendSegmentNumber:I

.field private srcAddr:Ljava/net/InetSocketAddress;

.field private final writePcapGlobalHeader:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 70
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 103
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 149
    const-string v0, "OutputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 150
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 151
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    return-void
.end method

.method private completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 323
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 324
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 325
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 328
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 331
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    .line 329
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 333
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 337
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    .line 335
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 339
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 347
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_1

    .line 341
    :cond_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 342
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 341
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 353
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 354
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 349
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 353
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 354
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 352
    :goto_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 353
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 354
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 355
    throw p1
.end method

.method private completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 446
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 447
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 448
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 451
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 453
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 454
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    .line 452
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 456
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 459
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    .line 460
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    .line 458
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 462
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 470
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_1

    .line 464
    :cond_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 465
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 464
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 476
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 477
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 472
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 476
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 477
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 475
    :goto_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 476
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 477
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 478
    throw p1
.end method

.method private handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 264
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_2

    .line 267
    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v1, :cond_0

    .line 268
    iget-object v0, v9, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarding Zero Byte TCP Packet. isWriteOperation {}"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 272
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v10

    .line 273
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 274
    invoke-interface {v10}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v18

    .line 275
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p3, :cond_1

    .line 279
    :try_start_0
    iget v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    .line 280
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v12, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v1, v7, v11

    move-object/from16 v1, v18

    .line 279
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 281
    iget-object v2, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 282
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v6, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 284
    iget v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    add-int v14, v1, v0

    iput v14, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 286
    iget v13, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    .line 287
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v16

    new-array v1, v12, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v2, v1, v11

    const/4 v12, 0x0

    move-object/from16 v11, v18

    move-object/from16 v17, v1

    .line 286
    invoke-static/range {v11 .. v17}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 288
    iget-object v2, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 289
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v6, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    goto/16 :goto_0

    .line 291
    :cond_1
    iget v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    .line 292
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v12, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v1, v7, v11

    move-object/from16 v1, v18

    .line 291
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 293
    iget-object v2, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 294
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v6, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 296
    iget v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    add-int v14, v1, v0

    iput v14, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 298
    iget v13, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    .line 299
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v16

    new-array v1, v12, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v2, v1, v11

    const/4 v12, 0x0

    move-object/from16 v11, v18

    move-object/from16 v17, v1

    .line 298
    invoke-static/range {v11 .. v17}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 300
    iget-object v2, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 301
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v6, v9, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v9, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 305
    throw v0

    .line 307
    :cond_2
    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Discarding Pcap Write for TCP Object: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 10

    .line 385
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 388
    :try_start_0
    instance-of v1, p2, Lio/netty/channel/socket/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}"

    const-string v7, "Discarding Zero Byte UDP Packet"

    if-eqz v1, :cond_2

    .line 391
    :try_start_1
    move-object v1, p2

    check-cast v1, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {v1}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v1, :cond_0

    .line 392
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 396
    :cond_0
    :try_start_2
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->duplicate()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p2

    .line 397
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->sender()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 398
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->recipient()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    .line 403
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    :cond_1
    move-object v8, v1

    .line 406
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 407
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v9}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v4

    aput-object v8, v5, v3

    aput-object v7, v5, v2

    .line 406
    invoke-interface {v1, v6, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 410
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    .line 411
    :cond_2
    instance-of v1, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    check-cast v1, Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v1}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    move-object v1, p2

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v1, :cond_3

    .line 415
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    .line 419
    :cond_3
    :try_start_3
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 421
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 422
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object v8, v5, v3

    aput-object v9, v5, v2

    .line 421
    invoke-interface {v1, v6, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 425
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    .line 427
    :cond_4
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarding Pcap Write for UDP Object: {}"

    invoke-interface {p1, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 431
    throw p1
.end method

.method private logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 7

    .line 365
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    .line 367
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p7, v0, [Ljava/lang/Object;

    aput-object p1, p7, v5

    aput-object p3, p7, v4

    aput-object p4, p7, v3

    aput-object p6, p7, v2

    aput-object p5, p7, v1

    .line 367
    const-string p1, "Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p2, p1, p7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p7, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 372
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v5

    aput-object p1, v6, v4

    aput-object p3, v6, v3

    aput-object p4, v6, v2

    aput-object p5, v6, v1

    aput-object p6, v6, v0

    .line 370
    const-string p1, "Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p7, p1, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 157
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v8

    .line 162
    iget-boolean v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 166
    :try_start_0
    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v2, v1}, Lio/netty/handler/pcap/PcapWriter;-><init>(Ljava/io/OutputStream;Lio/netty/buffer/ByteBuf;)V

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    move-object/from16 v9, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    move-object/from16 v9, p1

    .line 169
    invoke-interface {v9, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 170
    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Exception While Initializing PcapWriter, Closing Channel."

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 173
    throw v0

    :cond_0
    move-object/from16 v9, p1

    .line 175
    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lio/netty/handler/pcap/PcapWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 179
    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_2

    .line 182
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/ServerSocketChannel;

    if-eqz v0, :cond_1

    .line 183
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    .line 184
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    goto :goto_2

    .line 186
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    .line 187
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    .line 190
    :goto_2
    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Initiating Fake TCP 3-Way Handshake"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 192
    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v17

    .line 196
    :try_start_2
    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    const/4 v0, 0x1

    new-array v1, v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/16 v18, 0x0

    aput-object v2, v1, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 197
    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 200
    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    const/4 v1, 0x2

    new-array v1, v1, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v2, v1, v18

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v2, v1, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v10, v17

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 202
    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 205
    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    new-array v0, v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v1, v0, v18

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v10, v17

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 206
    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    invoke-virtual/range {v17 .. v17}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 211
    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Finished Fake TCP 3-Way Handshake"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual/range {v17 .. v17}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 209
    throw v0

    .line 212
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_3

    .line 213
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    .line 217
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    .line 219
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    .line 223
    :cond_3
    :goto_3
    invoke-super/range {p0 .. p1}, Lio/netty/channel/ChannelDuplexHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    if-nez v0, :cond_2

    .line 229
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarding Pcap Write for Unknown Channel Type: {}"

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "PcapWriterHandler is already closed"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    .line 552
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriter;->close()V

    .line 553
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "PcapWriterHandler is now closed"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    .line 521
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 525
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    .line 526
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v1, 0x2

    new-array v7, v1, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v2, 0x0

    move-object v1, v0

    .line 525
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 527
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 532
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Sent Fake TCP RST to close connection"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 529
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 530
    throw p1

    .line 535
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 536
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 485
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Starting Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 488
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v8

    .line 493
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    .line 494
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v9, 0x2

    new-array v7, v9, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    const/4 v11, 0x1

    aput-object v1, v7, v11

    const/4 v2, 0x0

    move-object v1, v8

    .line 493
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 495
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 498
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    .line 499
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v9, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v1, v7, v10

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v1, v7, v11

    const/4 v2, 0x0

    move-object v1, v8

    .line 498
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 500
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 503
    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    add-int/lit8 v3, v1, 0x1

    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    .line 504
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-array v7, v11, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    aput-object v1, v7, v10

    const/4 v2, 0x0

    move-object v1, v8

    .line 503
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 505
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 510
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Finished Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 507
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 508
    throw p1

    .line 513
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 514
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    if-nez v0, :cond_2

    .line 243
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 244
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarding Pcap Write for Unknown Channel Type: {}"

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
