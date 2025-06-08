.class public final Lio/netty/channel/epoll/EpollServerDomainSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollServerChannel;
.source "EpollServerDomainSocketChannel.java"

# interfaces
.implements Lio/netty/channel/unix/ServerDomainSocketChannel;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollServerChannelConfig;

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDomain()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 35
    new-instance v0, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(I)V

    .line 35
    new-instance p1, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    .line 35
    new-instance p1, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 35
    new-instance p1, Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->bind(Ljava/net/SocketAddress;)V

    .line 67
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollServerChannelConfig;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getBacklog()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;->listen(I)V

    .line 68
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->active:Z

    return-void
.end method

.method protected doClose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    const-string v0, "Failed to delete a domain socket file: {}"

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v1, :cond_0

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    sget-object v2, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 77
    iget-object v2, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v2, :cond_1

    .line 80
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    sget-object v3, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v2}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_1
    throw v1
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 101
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected newChildChannel(I[BII)Lio/netty/channel/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance p2, Lio/netty/channel/epoll/EpollDomainSocketChannel;

    new-instance p3, Lio/netty/channel/unix/Socket;

    invoke-direct {p3, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p2, p0, p3}, Lio/netty/channel/epoll/EpollDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;)V

    return-object p2
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 96
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method
