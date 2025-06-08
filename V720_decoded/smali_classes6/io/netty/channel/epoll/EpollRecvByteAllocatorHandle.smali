.class Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.super Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.source "EpollRecvByteAllocatorHandle.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;


# instance fields
.field private final defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

.field private isEdgeTriggered:Z

.field private final preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

.field private receivedRdHup:Z


# direct methods
.method constructor <init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    .line 26
    new-instance p1, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-direct {p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;-><init>()V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 28
    new-instance p1, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;-><init>(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    return-void
.end method


# virtual methods
.method public final allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->updateAllocator(Lio/netty/buffer/ByteBufAllocator;)V

    .line 75
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-interface {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final continueReading()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public final continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    check-cast v0, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result p1

    return p1
.end method

.method final edgeTriggered(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    return-void
.end method

.method final isEdgeTriggered()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    return v0
.end method

.method final isReceivedRdHup()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    return v0
.end method

.method maybeMoreDataToRead()Z
    .locals 2

    .line 59
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->lastBytesRead()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->attemptedBytesRead()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final receivedRdHup()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    return-void
.end method
