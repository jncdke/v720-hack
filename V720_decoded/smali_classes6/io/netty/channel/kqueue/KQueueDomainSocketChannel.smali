.class public final Lio/netty/channel/kqueue/KQueueDomainSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.source "KQueueDomainSocketChannel.java"

# interfaces
.implements Lio/netty/channel/unix/DomainSocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;

.field private volatile remote:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDomain()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 35
    new-instance v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;)V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 35
    new-instance p1, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

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

    .line 69
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->bind(Ljava/net/SocketAddress;)V

    .line 70
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    check-cast p2, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 82
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    check-cast v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/BsdSocket;->sendFd(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    const/4 p1, 0x1

    return p1

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I

    move-result p1

    return p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 111
    instance-of v0, p1, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v0, :cond_0

    return-object p1

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 95
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
    .locals 2

    .line 54
    new-instance v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;-><init>(Lio/netty/channel/kqueue/KQueueDomainSocketChannel;Lio/netty/channel/kqueue/KQueueDomainSocketChannel$1;)V

    return-object v0
.end method

.method public peerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 90
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method
