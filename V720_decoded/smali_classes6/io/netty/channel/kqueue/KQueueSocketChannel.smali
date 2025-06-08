.class public final Lio/netty/channel/kqueue/KQueueSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.source "KQueueSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketStream()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 33
    new-instance v0, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    .line 38
    new-instance p1, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V

    .line 43
    new-instance p1, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueSocketChannel;->config:Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->config()Lio/netty/channel/kqueue/KQueueSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 53
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
    .locals 2

    .line 68
    new-instance v0, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/kqueue/KQueueSocketChannel$KQueueSocketChannelUnsafe;-><init>(Lio/netty/channel/kqueue/KQueueSocketChannel;Lio/netty/channel/kqueue/KQueueSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 1

    .line 63
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/ServerSocketChannel;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 48
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
