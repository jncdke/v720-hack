.class public abstract Lio/netty/channel/oio/AbstractOioChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractOioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final SO_TIMEOUT:I = 0x3e8


# instance fields
.field private final clearReadPendingRunnable:Ljava/lang/Runnable;

.field readPending:Z

.field private final readTask:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 37
    new-instance p1, Lio/netty/channel/oio/AbstractOioChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/oio/AbstractOioChannel$1;-><init>(Lio/netty/channel/oio/AbstractOioChannel;)V

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    .line 43
    new-instance p1, Lio/netty/channel/oio/AbstractOioChannel$2;

    invoke-direct {p1, p0}, Lio/netty/channel/oio/AbstractOioChannel$2;-><init>(Lio/netty/channel/oio/AbstractOioChannel;)V

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final clearReadPending()V
    .locals 3

    .line 149
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 158
    :cond_1
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    :goto_0
    return-void
.end method

.method protected doBeginRead()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 108
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doRead()V
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 92
    instance-of p1, p1, Lio/netty/channel/ThreadPerChannelEventLoop;

    return p1
.end method

.method protected isReadPending()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    return v0
.end method

.method protected newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 59
    new-instance v0, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;-><init>(Lio/netty/channel/oio/AbstractOioChannel;Lio/netty/channel/oio/AbstractOioChannel$1;)V

    return-object v0
.end method

.method protected setReadPending(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Lio/netty/channel/oio/AbstractOioChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/oio/AbstractOioChannel$3;-><init>(Lio/netty/channel/oio/AbstractOioChannel;Z)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 141
    :cond_1
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    :goto_0
    return-void
.end method
