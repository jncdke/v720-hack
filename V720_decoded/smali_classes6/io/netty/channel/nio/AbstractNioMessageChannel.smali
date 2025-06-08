.class public abstract Lio/netty/channel/nio/AbstractNioMessageChannel;
.super Lio/netty/channel/nio/AbstractNioChannel;
.source "AbstractNioMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;
    }
.end annotation


# instance fields
.field inputShutdown:Z


# direct methods
.method protected constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    return-void
.end method


# virtual methods
.method protected closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 185
    instance-of p1, p0, Lio/netty/channel/ServerChannel;

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method protected continueOnWriteError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected doBeginRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lio/netty/channel/nio/AbstractNioMessageChannel;->inputShutdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->doBeginRead()V

    return-void
.end method

.method protected abstract doReadMessages(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 131
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_3

    and-int/lit8 p1, v1, -0x5

    .line 135
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_2

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 142
    invoke-virtual {p0, v2, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    or-int/lit8 v2, v1, 0x4

    .line 153
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v2

    .line 158
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->continueOnWriteError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {p1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 161
    :cond_4
    throw v2
.end method

.method protected abstract doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .locals 2

    .line 47
    new-instance v0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioMessageChannel;Lio/netty/channel/nio/AbstractNioMessageChannel$1;)V

    return-object v0
.end method
