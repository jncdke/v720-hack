.class public abstract Lio/netty/channel/oio/AbstractOioMessageChannel;
.super Lio/netty/channel/oio/AbstractOioChannel;
.source "AbstractOioMessageChannel.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final readBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected doRead()V
    .locals 10

    .line 43
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readPending:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readPending:Z

    .line 52
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    :cond_1
    const/4 v4, 0x1

    .line 62
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    invoke-virtual {p0, v5}, Lio/netty/channel/oio/AbstractOioMessageChannel;->doReadMessages(Ljava/util/List;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-gez v5, :cond_3

    move v5, v4

    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v3, v5}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 72
    invoke-interface {v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    :goto_0
    move v5, v0

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v6, v5

    move v5, v0

    .line 78
    :goto_2
    iget-object v7, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_4

    .line 82
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readPending:Z

    .line 83
    iget-object v9, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 85
    :cond_4
    iget-object v0, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    invoke-interface {v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 87
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    move v0, v4

    :cond_5
    if-eqz v6, :cond_7

    .line 91
    instance-of v3, v6, Ljava/io/IOException;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    .line 95
    :goto_4
    invoke-interface {v2, v6}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    move v5, v4

    :cond_7
    if-eqz v5, :cond_8

    .line 99
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 100
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_5

    .line 102
    :cond_8
    iget-boolean v2, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readPending:Z

    if-nez v2, :cond_9

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    :cond_9
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioMessageChannel;->read()Lio/netty/channel/Channel;

    :cond_a
    :goto_5
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
