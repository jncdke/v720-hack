.class public final Lio/netty/channel/epoll/EpollSocketChannelConfig;
.super Lio/netty/channel/epoll/EpollChannelConfig;
.source "EpollSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannelConfig;


# instance fields
.field private volatile allowHalfClosure:Z


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 49
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canEnableTcpNoDelayByDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 52
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .locals 2

    .line 666
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 69
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpNoDelay()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isKeepAlive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 82
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isReuseAddress()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 84
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 85
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSoLinger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 88
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTrafficClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 90
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 91
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isAllowHalfClosure()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 93
    :cond_7
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 94
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpCork()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 96
    :cond_8
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_NOTSENT_LOWAT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 97
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpNotSentLowAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 99
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_a

    .line 100
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpKeepIdle()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 102
    :cond_a
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_b

    .line 103
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpKeepIntvl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 105
    :cond_b
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_c

    .line 106
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpKeepCnt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 108
    :cond_c
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_USER_TIMEOUT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_d

    .line 109
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpUserTimeout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 111
    :cond_d
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_QUICKACK:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_e

    .line 112
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpQuickAck()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 114
    :cond_e
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_f

    .line 115
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isIpTransparent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 117
    :cond_f
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_10

    .line 118
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpFastOpenConnect()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 120
    :cond_10
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_BUSY_POLL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_11

    .line 121
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSoBusyPoll()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 123
    :cond_11
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

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

    .line 58
    invoke-super {p0}, Lio/netty/channel/epoll/EpollChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x12

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

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_NOTSENT_LOWAT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_MD5SIG:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_QUICKACK:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->SO_BUSY_POLL:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 180
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSoBusyPoll()I
    .locals 2

    .line 256
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getSoBusyPoll()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSoLinger()I
    .locals 2

    .line 198
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getSoLinger()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTcpKeepCnt()I
    .locals 2

    .line 301
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepCnt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTcpKeepIdle()I
    .locals 2

    .line 279
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIdle()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTcpKeepIntvl()I
    .locals 2

    .line 290
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIntvl()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTcpNotSentLowAt()J
    .locals 2

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpNotSentLowAt()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTcpUserTimeout()I
    .locals 2

    .line 312
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpUserTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTrafficClass()I
    .locals 2

    .line 207
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isAllowHalfClosure()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->allowHalfClosure:Z

    return v0
.end method

.method public isIpTransparent()Z
    .locals 2

    .line 494
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isKeepAlive()Z
    .locals 2

    .line 216
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isKeepAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isReuseAddress()Z
    .locals 2

    .line 225
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTcpCork()Z
    .locals 2

    .line 245
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpCork()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTcpFastOpenConnect()Z
    .locals 2

    .line 572
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpFastOpenConnect()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 574
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTcpNoDelay()Z
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpNoDelay()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTcpQuickAck()Z
    .locals 2

    .line 546
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpQuickAck()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 610
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 585
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 628
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 622
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 591
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 660
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public setIpTransparent(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 506
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 509
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setKeepAlive(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 321
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 324
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setKeepAlive(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setKeepAlive(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 598
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 654
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

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

    .line 128
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 131
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 132
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 133
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 134
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 136
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 137
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setKeepAlive(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 138
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 140
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 141
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSoLinger(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 142
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 143
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 144
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 146
    :cond_7
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpCork(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 148
    :cond_8
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_NOTSENT_LOWAT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 149
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpNotSentLowAt(J)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 150
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_a

    .line 151
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpKeepIdle(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto/16 :goto_0

    .line 152
    :cond_a
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_b

    .line 153
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpKeepCnt(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto :goto_0

    .line 154
    :cond_b
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_c

    .line 155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpKeepIntvl(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto :goto_0

    .line 156
    :cond_c
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_USER_TIMEOUT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_d

    .line 157
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpUserTimeout(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto :goto_0

    .line 158
    :cond_d
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_e

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setIpTransparent(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto :goto_0

    .line 160
    :cond_e
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_MD5SIG:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_f

    .line 162
    check-cast p2, Ljava/util/Map;

    .line 163
    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto :goto_0

    .line 164
    :cond_f
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_QUICKACK:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_10

    .line 165
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpQuickAck(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto :goto_0

    .line 166
    :cond_10
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_11

    .line 167
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpFastOpenConnect(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    goto :goto_0

    .line 168
    :cond_11
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_BUSY_POLL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_12

    .line 169
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSoBusyPoll(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 171
    :cond_12
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 337
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 340
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 616
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 347
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 350
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 357
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setSendBufferSize(I)V

    .line 358
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->calculateMaxBytesPerGatheringWrite()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 361
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSoBusyPoll(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 402
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setSoBusyPoll(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 405
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSoLinger(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 368
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setSoLinger(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 371
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setSoLinger(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSoLinger(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTcpCork(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 390
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpCork(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 393
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpFastOpenConnect(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 560
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpFastOpenConnect(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 563
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpKeepCnt(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 469
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepCnt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 472
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpKeepCntl(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpKeepCnt(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTcpKeepIdle(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 437
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIdle(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 440
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpKeepIntvl(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 449
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIntvl(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 452
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)",
            "Lio/netty/channel/epoll/EpollSocketChannelConfig;"
        }
    .end annotation

    .line 520
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/EpollSocketChannel;->setTcpMd5Sig(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 523
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 378
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 381
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setTcpNoDelay(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTcpNotSentLowAt(J)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 415
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/epoll/LinuxSocket;->setTcpNotSentLowAt(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 418
    new-instance p2, Lio/netty/channel/ChannelException;

    invoke-direct {p2, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setTcpQuickAck(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 533
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpQuickAck(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 536
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTcpUserTimeout(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 481
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpUserTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 484
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTrafficClass(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 425
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 428
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 635
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 642
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 648
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 604
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method
