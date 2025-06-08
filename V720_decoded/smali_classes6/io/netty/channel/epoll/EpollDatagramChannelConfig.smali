.class public final Lio/netty/channel/epoll/EpollDatagramChannelConfig;
.super Lio/netty/channel/epoll/EpollChannelConfig;
.source "EpollDatagramChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannelConfig;


# static fields
.field private static final DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;


# instance fields
.field private activeOnOpen:Z

.field private volatile maxDatagramSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 41
    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->activeOnOpen:Z

    return-void

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only changed before channel was registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getActiveOnOpen()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->activeOnOpen:Z

    return v0
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 2

    .line 366
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getMaxDatagramPayloadSize()I
    .locals 1

    .line 527
    iget v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->maxDatagramSize:I

    return v0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 2

    .line 385
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

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

    .line 60
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isBroadcast()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isReuseAddress()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 72
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isLoopbackModeDisabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 75
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getInterface()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 78
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 79
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p1

    return-object p1

    .line 81
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 82
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getTimeToLive()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 84
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 85
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getTrafficClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 88
    iget-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->activeOnOpen:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 90
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_a

    .line 91
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isReusePort()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 93
    :cond_a
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_b

    .line 94
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isIpTransparent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 96
    :cond_b
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_c

    .line 97
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isFreeBind()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 99
    :cond_c
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_RECVORIGDSTADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_d

    .line 100
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isIpRecvOrigDestAddr()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 102
    :cond_d
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->MAX_DATAGRAM_PAYLOAD_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_e

    .line 103
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getMaxDatagramPayloadSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 105
    :cond_e
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

    .line 48
    invoke-super {p0}, Lio/netty/channel/epoll/EpollChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->IP_RECVORIGDSTADDR:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lio/netty/channel/epoll/EpollChannelOption;->MAX_DATAGRAM_PAYLOAD_SIZE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    .line 47
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 252
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 233
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTimeToLive()I
    .locals 2

    .line 347
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTimeToLive()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTrafficClass()I
    .locals 2

    .line 271
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isBroadcast()Z
    .locals 2

    .line 309
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isBroadcast()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isFreeBind()Z
    .locals 2

    .line 466
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpFreeBind()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isIpRecvOrigDestAddr()Z
    .locals 2

    .line 491
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpRecvOrigDestAddr()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 493
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isIpTransparent()Z
    .locals 2

    .line 441
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isLoopbackModeDisabled()Z
    .locals 2

    .line 328
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isLoopbackModeDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isReuseAddress()Z
    .locals 2

    .line 290
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isReuseAddress()Z

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

.method public isReusePort()Z
    .locals 2

    .line 413
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->isReusePort()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 415
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setBroadcast(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 318
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 321
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 404
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public setFreeBind(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 478
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpFreeBind(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 481
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 375
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 378
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setIpRecvOrigDestAddr(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 503
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpRecvOrigDestAddr(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 506
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setIpTransparent(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 453
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 456
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 337
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setLoopbackModeDisabled(Z)V
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

.method public setMaxDatagramPayloadSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 519
    const-string v0, "maxDatagramSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->maxDatagramSize:I

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 394
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 395
    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 398
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

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

    .line 111
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto/16 :goto_0

    .line 115
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 116
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto/16 :goto_0

    .line 117
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 118
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto/16 :goto_0

    .line 119
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 120
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto/16 :goto_0

    .line 121
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    goto/16 :goto_0

    .line 123
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 124
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto/16 :goto_0

    .line 125
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 126
    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto/16 :goto_0

    .line 127
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 128
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 130
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto :goto_0

    .line 131
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setActiveOnOpen(Z)V

    goto :goto_0

    .line 133
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_a

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReusePort(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_b

    .line 136
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setFreeBind(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto :goto_0

    .line 137
    :cond_b
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_c

    .line 138
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setIpTransparent(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto :goto_0

    .line 139
    :cond_c
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_RECVORIGDSTADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_d

    .line 140
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setIpRecvOrigDestAddr(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    goto :goto_0

    .line 141
    :cond_d
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->MAX_DATAGRAM_PAYLOAD_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_e

    .line 142
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMaxDatagramPayloadSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 144
    :cond_e
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 261
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 264
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 299
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 302
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReusePort(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 428
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setReusePort(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 431
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 245
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTimeToLive(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 356
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 359
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 280
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/EpollDatagramChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 283
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method
