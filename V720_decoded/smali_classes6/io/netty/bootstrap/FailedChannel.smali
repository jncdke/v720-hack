.class final Lio/netty/bootstrap/FailedChannel;
.super Lio/netty/channel/AbstractChannel;
.source "FailedChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/FailedChannel$FailedChannelUnsafe;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/bootstrap/FailedChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 30
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/bootstrap/FailedChannel;->config:Lio/netty/channel/ChannelConfig;

    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/bootstrap/FailedChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object v0
.end method

.method protected doBeginRead()V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected doClose()V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected doDisconnect()V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 98
    sget-object v0, Lio/netty/bootstrap/FailedChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 38
    new-instance v0, Lio/netty/bootstrap/FailedChannel$FailedChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/bootstrap/FailedChannel$FailedChannelUnsafe;-><init>(Lio/netty/bootstrap/FailedChannel;Lio/netty/bootstrap/FailedChannel$1;)V

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
