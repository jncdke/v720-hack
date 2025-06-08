.class public abstract Lio/netty/channel/kqueue/AbstractKQueueServerChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel;
.source "AbstractKQueueServerChannel.java"

# interfaces
.implements Lio/netty/channel/ServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->isSoErrorZero(Lio/netty/channel/kqueue/BsdSocket;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method


# virtual methods
.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic isActive()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v0

    return v0
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 49
    instance-of p1, p1, Lio/netty/channel/kqueue/KQueueEventLoop;

    return p1
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 44
    sget-object v0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method abstract newChildChannel(I[BII)Lio/netty/channel/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
    .locals 1

    .line 59
    new-instance v0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueServerChannel;)V

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->remoteAddress0()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
