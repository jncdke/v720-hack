.class public final LOooO0O0/OooOooo;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/Oooo000;


# direct methods
.method public constructor <init>(LOooO0O0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 8

    .line 1
    const-string v0, "UDP\u901a\u9053\u6fc0\u6d3b"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    iget-object v0, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 4
    iput-object p1, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    iget-object v1, v0, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 6
    new-instance v2, LOooO0O0/OooOooO;

    invoke-direct {v2, p0}, LOooO0O0/OooOooO;-><init>(LOooO0O0/OooOooo;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x7d0

    invoke-interface/range {v1 .. v7}, Lio/netty/channel/EventLoopGroup;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 13
    iget-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 14
    iget-object p1, p1, LOooO0O0/Oooo000;->OooO00o:LOooO0O0/OooOoo0;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LOooO0O0/OooOoo0;->OooOoO:Z

    .line 16
    const-string v1, ""

    iput-object v1, p1, LOooO0O0/OooOoo0;->OooOo:Ljava/lang/String;

    .line 17
    iput v0, p1, LOooO0O0/OooOoo0;->Oooo000:I

    .line 19
    iget-object v1, p1, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    iget-object v1, p1, LOooO0O0/OooOoo0;->Oooo0oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    iget-object v1, p1, LOooO0O0/OooOoo0;->OoooO00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOooo:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, LOooO0O0/OooOoo0;->Oooo0OO:LOooO0O0/OooOoOO;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOooo:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, LOooO0O0/OooOoo0;->Oooo:LOooO0O0/OooOo0o;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOooo:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, LOooO0O0/OooOoo0;->OoooO0:LOooO0O0/OooOo;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    iget-object v1, p1, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    iget-object v2, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 30
    iget-object v2, v2, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v2, :cond_0

    .line 31
    const-string v2, "shit"

    invoke-static {v2}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 35
    :goto_0
    iput-object v2, v1, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    .line 36
    iget-object p1, p1, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    .line 37
    iput v0, p1, LOooO0O0/OooOoO0;->OooO0O0:I

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    const-string v0, "p2p-udp\u76f4\u64ad\u6570\u636e\u901a\u9053\u5df2\u5173\u95ed"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    iget-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 5
    iget-object v0, p1, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "HandlerLiveReadTimeout"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    .line 12
    iget-object p1, p1, LOooO0O0/Oooo000;->OooO00o:LOooO0O0/OooOoo0;

    .line 13
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOooo:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    invoke-virtual {v1}, LOooO0O0/OoooO0O;->OooO0Oo()V

    .line 19
    invoke-virtual {p1}, LOooO0O0/OooOoo0;->OooO0oO()V

    .line 20
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    if-eqz v1, :cond_4

    .line 21
    iget-object v2, v1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 23
    iput-object v0, v1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 25
    :cond_2
    iget-object v2, v1, LOooO0O0/OoooO00;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v2}, Lio/netty/channel/EventLoopGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 27
    iput-object v0, v1, LOooO0O0/OoooO00;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 28
    :cond_3
    iput-object v0, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    :cond_4
    return-void
.end method

.method public final channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lio/netty/channel/socket/DatagramPacket;

    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 3
    iget-object v3, v0, LOooO0O0/Oooo000;->OooO00o:LOooO0O0/OooOoo0;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Lio/netty/channel/socket/DatagramPacket;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 6
    iget v4, v3, LOooO0O0/OooO0oo;->OooO0Oo:I

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, LOooO0O0/OooO0oo;->OooO0Oo:I

    .line 7
    new-instance v4, LOooO0O0/Oooo00O;

    invoke-direct {v4}, LOooO0O0/Oooo00O;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v5

    .line 10
    iput v5, v4, LOooO0O0/Oooo00O;->OooO00o:I

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    move-result v5

    .line 12
    iput-short v5, v4, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    .line 14
    iput-byte v5, v4, LOooO0O0/Oooo00O;->OooO0OO:B

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    .line 16
    iput-byte v5, v4, LOooO0O0/Oooo00O;->OooO0Oo:B

    const/16 v5, 0x8

    .line 17
    new-array v5, v5, [B

    .line 18
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 19
    iput-object v5, v4, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 20
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v5

    .line 21
    iput v5, v4, LOooO0O0/Oooo00O;->OooO0o:I

    .line 22
    iget v5, v4, LOooO0O0/Oooo00O;->OooO00o:I

    .line 23
    new-array v5, v5, [B

    .line 24
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 25
    iput-object v5, v4, LOooO0O0/Oooo00O;->OooO0oO:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ByteBuf2Proto error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 27
    const-string v0, "jsLog"

    const-string v1, "udp proto decode error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 33
    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/socket/DatagramPacket;->sender()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 34
    iput-object v0, v4, LOooO0O0/Oooo00O;->OooO0oo:Ljava/net/InetSocketAddress;

    .line 35
    iget-short v0, v4, LOooO0O0/Oooo00O;->OooO0O0:S

    const/4 v1, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq v6, v0, :cond_2

    if-eq v5, v0, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v3, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 37
    :cond_2
    :goto_1
    iget-object v7, v3, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    monitor-enter v7

    .line 38
    :try_start_1
    iget-wide v8, v7, LOooO0O0/OoooO0O;->OooOO0O:J

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v8

    const/4 v8, -0x5

    const/4 v9, -0x6

    const/4 v10, -0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-lez v0, :cond_5

    .line 39
    iget-byte v0, v4, LOooO0O0/Oooo00O;->OooO0OO:B

    if-eq v9, v0, :cond_4

    if-eq v8, v0, :cond_4

    if-eq v10, v0, :cond_4

    if-ne v11, v0, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    iput-boolean v12, v7, LOooO0O0/OoooO0O;->OooO0OO:Z

    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v7}, LOooO0O0/OoooO0O;->OooO0O0()V

    .line 45
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v7, LOooO0O0/OoooO0O;->OooOO0O:J

    .line 47
    :cond_5
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooO0OO:Z

    if-eqz v0, :cond_20

    .line 48
    iget-byte v0, v4, LOooO0O0/Oooo00O;->OooO0OO:B

    if-nez v0, :cond_6

    goto/16 :goto_10

    .line 49
    :cond_6
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    iget v13, v4, LOooO0O0/Oooo00O;->OooO0o:I

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    iget v13, v4, LOooO0O0/Oooo00O;->OooO0o:I

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_f

    .line 56
    :cond_7
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    iget-short v0, v4, LOooO0O0/Oooo00O;->OooO0O0:S

    if-eq v0, v6, :cond_a

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_8

    goto :goto_4

    .line 60
    :cond_8
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooO0oo:Z

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 62
    iput-boolean v12, v7, LOooO0O0/OoooO0O;->OooO0oo:Z

    .line 64
    :cond_9
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    iget v13, v4, LOooO0O0/Oooo00O;->OooO0o:I

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_a
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooO0oO:Z

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 69
    iput-boolean v12, v7, LOooO0O0/OoooO0O;->OooO0oO:Z

    .line 71
    :cond_b
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    iget v13, v4, LOooO0O0/Oooo00O;->OooO0o:I

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x64

    add-long/2addr v13, v15

    iput-wide v13, v7, LOooO0O0/OoooO0O;->OooO:J

    .line 87
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooOO0:Z

    if-nez v0, :cond_c

    .line 88
    iget-byte v0, v4, LOooO0O0/Oooo00O;->OooO0OO:B

    if-eq v0, v11, :cond_c

    if-ne v0, v10, :cond_1e

    .line 89
    :cond_c
    iget-byte v0, v4, LOooO0O0/Oooo00O;->OooO0OO:B

    if-ne v0, v10, :cond_d

    .line 90
    iput-boolean v6, v7, LOooO0O0/OoooO0O;->OooOO0:Z

    .line 91
    :cond_d
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    .line 95
    :cond_e
    invoke-virtual {v7, v12}, LOooO0O0/OoooO0O;->OooO00o(I)I

    move-result v0

    :goto_5
    if-ltz v0, :cond_1a

    .line 97
    iget-object v4, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v0, v4, :cond_1a

    move v4, v12

    .line 99
    :goto_6
    iget-object v13, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v0

    if-ge v4, v13, :cond_11

    .line 101
    iget-object v13, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOooO0O0/Oooo00O;

    .line 102
    iget v13, v13, LOooO0O0/Oooo00O;->OooO0o:I

    add-int/2addr v13, v4

    .line 103
    iget-object v14, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    add-int v15, v0, v4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOooO0O0/Oooo00O;

    .line 104
    iget v14, v14, LOooO0O0/Oooo00O;->OooO0o:I

    if-ne v13, v14, :cond_11

    .line 105
    iget-object v13, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOooO0O0/Oooo00O;

    .line 107
    iget-short v13, v13, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 108
    iget-object v14, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOooO0O0/Oooo00O;

    .line 109
    iget-short v14, v14, LOooO0O0/Oooo00O;->OooO0O0:S

    if-eq v13, v14, :cond_f

    goto :goto_7

    .line 110
    :cond_f
    iget-object v13, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOooO0O0/Oooo00O;

    .line 111
    iget-byte v13, v13, LOooO0O0/Oooo00O;->OooO0OO:B

    if-ne v10, v13, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    move v15, v11

    :goto_8
    if-lez v15, :cond_15

    .line 112
    iget-object v4, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0O0/Oooo00O;

    .line 113
    iget-short v4, v4, LOooO0O0/Oooo00O;->OooO0O0:S

    move v8, v0

    :goto_9
    if-gt v8, v15, :cond_12

    .line 114
    iget-object v9, v7, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 115
    iget-object v9, v9, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    iget-object v10, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOooO0O0/Oooo00O;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    if-eq v4, v6, :cond_14

    if-eq v4, v1, :cond_13

    if-eq v4, v5, :cond_13

    goto :goto_a

    .line 124
    :cond_13
    iput-boolean v6, v7, LOooO0O0/OoooO0O;->OooO0oo:Z

    goto :goto_a

    .line 125
    :cond_14
    iput-boolean v6, v7, LOooO0O0/OoooO0O;->OooO0oO:Z

    .line 132
    :goto_a
    iput-boolean v12, v7, LOooO0O0/OoooO0O;->OooOO0:Z

    .line 134
    invoke-virtual {v7}, LOooO0O0/OoooO0O;->OooO00o()V

    goto/16 :goto_e

    :cond_15
    add-int/lit8 v4, v0, 0x1

    .line 137
    invoke-virtual {v7, v4}, LOooO0O0/OoooO0O;->OooO00o(I)I

    move-result v4

    if-le v4, v0, :cond_19

    move v0, v12

    :goto_b
    if-ge v0, v4, :cond_18

    .line 140
    iget-object v13, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOooO0O0/Oooo00O;

    .line 141
    iget-byte v13, v13, LOooO0O0/Oooo00O;->OooO0OO:B

    if-eq v9, v13, :cond_16

    if-eq v8, v13, :cond_16

    if-ne v10, v13, :cond_17

    .line 142
    :cond_16
    iget-object v13, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_17
    add-int/2addr v0, v6

    goto :goto_b

    .line 147
    :cond_18
    invoke-virtual {v7, v12}, LOooO0O0/OoooO0O;->OooO00o(I)I

    move-result v0

    goto/16 :goto_5

    :cond_19
    move v0, v4

    goto/16 :goto_5

    :cond_1a
    move v0, v12

    .line 152
    :goto_c
    iget-object v4, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1e

    .line 153
    iget-object v4, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0O0/Oooo00O;

    .line 154
    iget-byte v4, v4, LOooO0O0/Oooo00O;->OooO0OO:B

    if-ne v11, v4, :cond_1d

    .line 155
    iget-object v4, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0O0/Oooo00O;

    .line 156
    iget-short v4, v4, LOooO0O0/Oooo00O;->OooO0O0:S

    if-eq v4, v6, :cond_1c

    if-eq v4, v1, :cond_1b

    if-eq v4, v5, :cond_1b

    goto :goto_d

    .line 157
    :cond_1b
    iput-boolean v6, v7, LOooO0O0/OoooO0O;->OooO0oo:Z

    goto :goto_d

    .line 158
    :cond_1c
    iput-boolean v6, v7, LOooO0O0/OoooO0O;->OooO0oO:Z

    .line 165
    :goto_d
    iget-object v1, v7, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 166
    iget-object v1, v1, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    iget-object v4, v7, LOooO0O0/OoooO0O;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0O0/Oooo00O;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v7}, LOooO0O0/OoooO0O;->OooO00o()V

    goto :goto_e

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 171
    :cond_1e
    :goto_e
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooO0OO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    goto :goto_11

    .line 172
    :catch_1
    :try_start_4
    const-string v0, "Naxclow"

    const-string v1, "\u8be5\u673a\u578b\u4e0d\u652f\u6301CopyOnWriteArrayList\u7684\u901a\u7528\u6392\u5e8f"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooO0OO:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v7

    goto :goto_11

    .line 174
    :cond_1f
    :goto_f
    :try_start_5
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooO0OO:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v7

    goto :goto_11

    .line 175
    :cond_20
    :goto_10
    :try_start_6
    iget-object v0, v7, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 176
    iget-object v0, v0, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean v0, v7, LOooO0O0/OoooO0O;->OooO0OO:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v7

    :goto_11
    if-eqz v0, :cond_21

    .line 179
    iput v6, v3, LOooO0O0/OooO0oo;->OooO0OO:I

    goto :goto_12

    .line 181
    :cond_21
    iput v12, v3, LOooO0O0/OooO0oo;->OooO0OO:I

    :goto_12
    return-void

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v7

    throw v0
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6355\u6349\u5230live\u901a\u9053\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 3
    iget-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 4
    iget-object p1, p1, LOooO0O0/Oooo000;->OooO00o:LOooO0O0/OooOoo0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    iget-object p2, p1, LOooO0O0/OooOoo0;->OooOooo:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    iget-object p2, p1, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    invoke-virtual {p2}, LOooO0O0/OoooO0O;->OooO0Oo()V

    .line 15
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lio/netty/handler/timeout/IdleStateEvent;

    invoke-virtual {p2}, Lio/netty/handler/timeout/IdleStateEvent;->state()Lio/netty/handler/timeout/IdleState;

    move-result-object p2

    .line 2
    sget-object v0, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-ne v0, p2, :cond_0

    .line 3
    const-string p2, "p2p-udp\u76f4\u64ad\u901a\u9053\u8bfb\u8d85\u65f6"

    invoke-static {p2}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 5
    iget-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 6
    iget-object p1, p1, LOooO0O0/Oooo000;->OooO00o:LOooO0O0/OooOoo0;

    .line 7
    iget-object p2, p1, LOooO0O0/OooOoo0;->OooOooo:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    iget-object p2, p1, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    invoke-virtual {p2}, LOooO0O0/OoooO0O;->OooO0Oo()V

    .line 16
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    .line 17
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-ne p1, p2, :cond_3

    .line 19
    iget-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 20
    iget-object p2, p1, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x36

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timerStamp"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object v0, p1, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    invoke-static {p2, v0}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object p2

    .line 29
    invoke-static {p2}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 30
    iget-object v0, p1, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    new-instance v1, Lio/netty/channel/socket/DatagramPacket;

    iget-object p1, p1, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 31
    :goto_0
    iget-object p1, p0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 32
    iget-object p2, p1, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez p2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object p2, p1, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    invoke-static {p2}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object p2

    .line 37
    invoke-static {p2}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 38
    iget-object v0, p1, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    new-instance v1, Lio/netty/channel/socket/DatagramPacket;

    iget-object p1, p1, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :cond_3
    :goto_1
    return-void
.end method
