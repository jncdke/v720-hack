.class public final Lio/netty/channel/kqueue/KQueueServerSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueServerChannel;
.source "KQueueServerSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannel;


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketStream()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 35
    new-instance v0, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 41
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    .line 46
    new-instance p1, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 51
    new-instance p1, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 64
    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->getBacklog()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/BsdSocket;->listen(I)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->active:Z

    return-void
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 56
    instance-of p1, p1, Lio/netty/channel/kqueue/KQueueEventLoop;

    return p1
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 75
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected newChildChannel(I[BII)Lio/netty/channel/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    new-instance v1, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v1, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-static {p2, p3, p4}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/kqueue/KQueueSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 70
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
