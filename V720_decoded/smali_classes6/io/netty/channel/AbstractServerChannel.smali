.class public abstract Lio/netty/channel/AbstractServerChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractServerChannel.java"

# interfaces
.implements Lio/netty/channel/ServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;
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

    sput-object v0, Lio/netty/channel/AbstractServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 43
    sget-object v0, Lio/netty/channel/AbstractServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 63
    new-instance v0, Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;-><init>(Lio/netty/channel/AbstractServerChannel;Lio/netty/channel/AbstractServerChannel$1;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
