.class final Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "AbstractEpollServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EpollServerSocketUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acceptedAddress:[B

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-class v0, Lio/netty/channel/epoll/AbstractEpollServerChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    const/16 p1, 0x1a

    .line 81
    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method epollInReady()V
    .locals 8

    .line 92
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->clearEpollIn0()V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->isFlagSet(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 100
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v1, v3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->attemptedBytesRead(I)V

    .line 103
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->epollInBefore()V

    .line 112
    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    iget-object v4, v4, Lio/netty/channel/epoll/AbstractEpollServerChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    invoke-virtual {v4, v5}, Lio/netty/channel/epoll/LinuxSocket;->accept([B)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 113
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1, v3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->incMessagesRead(I)V

    const/4 v4, 0x0

    .line 119
    iput-boolean v4, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->readPending:Z

    .line 120
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v6

    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    aget-byte v4, v7, v4

    invoke-virtual {v5, v6, v7, v3, v4}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newChildChannel(I[BII)Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 122
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 126
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->readComplete()V

    .line 127
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v3, :cond_3

    .line 130
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :cond_3
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 134
    throw v1
.end method
