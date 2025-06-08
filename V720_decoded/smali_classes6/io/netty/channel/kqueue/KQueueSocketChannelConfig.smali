.class public final Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
.super Lio/netty/channel/kqueue/KQueueChannelConfig;
.source "KQueueSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannelConfig;


# instance fields
.field private volatile allowHalfClosure:Z


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    .line 48
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canEnableTcpNoDelayByDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    .line 51
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->isTcpNoDelay()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->isKeepAlive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->isReuseAddress()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 80
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 81
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getSoLinger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 84
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getTrafficClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 86
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 87
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->isAllowHalfClosure()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 89
    :cond_7
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_SNDLOWAT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 90
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getSndLowAt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 92
    :cond_8
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->TCP_NOPUSH:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 93
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->isTcpNoPush()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 95
    :cond_9
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-super {p0}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_SNDLOWAT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lio/netty/channel/kqueue/KQueueChannelOption;->TCP_NOPUSH:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    .line 56
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSndLowAt()I
    .locals 2

    .line 194
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getSndLowAt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSoLinger()I
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getSoLinger()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTrafficClass()I
    .locals 2

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isAllowHalfClosure()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->allowHalfClosure:Z

    return v0
.end method

.method public isKeepAlive()Z
    .locals 2

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->isKeepAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isReuseAddress()Z
    .locals 2

    .line 177
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->isReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTcpNoDelay()Z
    .locals 2

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->isTcpNoDelay()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTcpNoPush()Z
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->isTcpNoPush()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 339
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 314
    iput-boolean p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 351
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 320
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setKeepAlive(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 227
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 230
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setKeepAlive(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setKeepAlive(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 383
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 103
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto/16 :goto_0

    .line 104
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 105
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto/16 :goto_0

    .line 106
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setKeepAlive(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 113
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setSoLinger(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto :goto_0

    .line 114
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 115
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setTrafficClass(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto :goto_0

    .line 116
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    goto :goto_0

    .line 118
    :cond_7
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_SNDLOWAT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 119
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setSndLowAt(I)V

    goto :goto_0

    .line 120
    :cond_8
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->TCP_NOPUSH:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setTcpNoPush(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 123
    :cond_9
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 302
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 237
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 240
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 345
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 247
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 250
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 257
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSendBufferSize(I)V

    .line 258
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->calculateMaxBytesPerGatheringWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSndLowAt(I)V
    .locals 1

    .line 202
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSndLowAt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSoLinger(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSoLinger(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 271
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setSoLinger(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setSoLinger(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTcpNoDelay(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 278
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 281
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setTcpNoDelay(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTcpNoPush(Z)V
    .locals 1

    .line 218
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpNoPush(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTrafficClass(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 288
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/KQueueSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 291
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setTrafficClass(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 0

    .line 333
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method
