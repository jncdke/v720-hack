.class public final Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueServerChannel;
.source "KQueueServerDomainSocketChannel.java"

# interfaces
.implements Lio/netty/channel/unix/ServerDomainSocketChannel;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDomain()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 36
    new-instance v0, Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 36
    new-instance p1, Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->bind(Ljava/net/SocketAddress;)V

    .line 64
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->getBacklog()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;->listen(I)V

    .line 65
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->active:Z

    return-void
.end method

.method protected doClose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    const-string v0, "Failed to delete a domain socket file: {}"

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v1, :cond_0

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    sget-object v2, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 74
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v2, :cond_1

    .line 77
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    sget-object v3, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v2}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_1
    throw v1
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 98
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

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

    .line 53
    new-instance p2, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    new-instance p3, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {p3, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p2, p0, p3}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;)V

    return-object p2
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 93
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method
