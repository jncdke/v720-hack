.class public Lio/netty/channel/socket/DefaultDatagramChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultDatagramChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannelConfig;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile activeOnOpen:Z

.field private final javaSocket:Ljava/net/DatagramSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V
    .locals 2

    .line 55
    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V

    .line 56
    const-string p1, "javaSocket"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/DatagramSocket;

    iput-object p1, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iput-boolean p1, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->activeOnOpen:Z

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only changed before channel was registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getInterface()Ljava/net/InetAddress;
    .locals 2

    .line 181
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 183
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 2

    .line 235
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 237
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 75
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->isBroadcast()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->isReuseAddress()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 87
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->isLoopbackModeDisabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 90
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getInterface()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 93
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 94
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p1

    return-object p1

    .line 96
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 97
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getTimeToLive()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 99
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 100
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getTrafficClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 102
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 103
    iget-boolean p1, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->activeOnOpen:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 105
    :cond_9
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

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

    .line 67
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

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

    .line 66
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 301
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTimeToLive()I
    .locals 2

    .line 319
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 321
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getTimeToLive()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTrafficClass()I
    .locals 2

    .line 347
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isBroadcast()Z
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isLoopbackModeDisabled()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 210
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getLoopbackMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isReuseAddress()Z
    .locals 2

    .line 263
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final javaSocket()Ljava/net/DatagramSocket;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 384
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 402
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 396
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 3

    const-string v0, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; setting the SO_BROADCAST flag anyway as requested on the socket which is bound to "

    if-eqz p1, :cond_0

    .line 160
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    .line 161
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    sget-object v1, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    .line 169
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 371
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 2

    .line 194
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 196
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 198
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 2

    .line 221
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 223
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 225
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 426
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 2

    .line 248
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 250
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 252
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    goto/16 :goto_0

    .line 115
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 116
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto/16 :goto_0

    .line 117
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 118
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 120
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 124
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 125
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 126
    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 127
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 128
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 130
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 131
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setActiveOnOpen(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 134
    :cond_9
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 291
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 293
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 390
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 272
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 274
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 310
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 312
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 2

    .line 332
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 334
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 336
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 356
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 358
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 414
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 420
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 365
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
