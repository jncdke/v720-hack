.class public final Lio/netty/channel/epoll/EpollSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.source "EpollSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

.field private volatile tcpMd5SigAddresses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 46
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(I)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 51
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 61
    new-instance p2, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p2, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 63
    instance-of p2, p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    if-eqz p2, :cond_0

    .line 64
    check-cast p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 56
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 100
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 95
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 2

    .line 110
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 1

    .line 105
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/ServerSocketChannel;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 90
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method setTcpMd5Sig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/TcpMd5Util;->newTcpMd5Sigs(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    return-void
.end method

.method public tcpInfo()Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 1

    .line 72
    new-instance v0, Lio/netty/channel/epoll/EpollTcpInfo;

    invoke-direct {v0}, Lio/netty/channel/epoll/EpollTcpInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollSocketChannel;->tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;

    move-result-object v0

    return-object v0
.end method

.method public tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->getTcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
