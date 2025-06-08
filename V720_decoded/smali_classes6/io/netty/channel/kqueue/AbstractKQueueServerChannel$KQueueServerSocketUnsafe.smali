.class final Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.source "AbstractKQueueServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KQueueServerSocketUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acceptedAddress:[B

.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-class v0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueServerChannel;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    const/16 p1, 0x1a

    .line 83
    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->acceptedAddress:[B

    return-void
.end method


# virtual methods
.method readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->clearReadFilter0()V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->attemptedBytesRead(I)V

    .line 96
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->readReadyBefore()V

    .line 102
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    iget-object v3, v3, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v4, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->acceptedAddress:[B

    invoke-virtual {v3, v4}, Lio/netty/channel/kqueue/BsdSocket;->accept([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 105
    invoke-virtual {p1, v4}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 109
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->incMessagesRead(I)V

    const/4 v4, 0x0

    .line 111
    iput-boolean v4, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->readPending:Z

    .line 112
    iget-object v5, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    iget-object v6, p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->acceptedAddress:[B

    aget-byte v4, v6, v4

    invoke-virtual {v5, v3, v6, v2, v4}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->newChildChannel(I[BII)Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 114
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 118
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readComplete()V

    .line 119
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v2, :cond_3

    .line 122
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :cond_3
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel$KQueueServerSocketUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 126
    throw p1
.end method
