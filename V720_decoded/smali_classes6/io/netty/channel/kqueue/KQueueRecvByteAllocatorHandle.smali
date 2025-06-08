.class final Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;
.super Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.source "KQueueRecvByteAllocatorHandle.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;


# instance fields
.field private final defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

.field private numberBytesPending:J

.field private overrideGuess:Z

.field private final preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

.field private readEOF:Z


# direct methods
.method constructor <init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    .line 30
    new-instance p1, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-direct {p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;-><init>()V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    .line 33
    new-instance p1, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;-><init>(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    return-void
.end method

.method private guess0()I
    .locals 4

    .line 110
    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->updateAllocator(Lio/netty/buffer/ByteBufAllocator;)V

    .line 62
    iget-boolean p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->overrideGuess:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->guess0()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/unix/PreferredDirectByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->preferredDirectByteBufAllocator:Lio/netty/channel/unix/PreferredDirectByteBufAllocator;

    invoke-interface {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public continueReading()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->defaultMaybeMoreDataSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    check-cast v0, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result p1

    return p1
.end method

.method public guess()I
    .locals 1

    .line 49
    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->overrideGuess:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->guess0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    move-result v0

    :goto_0
    return v0
.end method

.method isReadEOF()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readEOF:Z

    return v0
.end method

.method public lastBytesRead(I)V
    .locals 6

    const-wide/16 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    .line 69
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    return-void
.end method

.method maybeMoreDataToRead()Z
    .locals 4

    .line 106
    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method numberBytesPending(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->numberBytesPending:J

    return-void
.end method

.method readEOF()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->readEOF:Z

    return-void
.end method

.method public reset(Lio/netty/channel/ChannelConfig;)V
    .locals 1

    .line 54
    move-object v0, p1

    check-cast v0, Lio/netty/channel/kqueue/KQueueChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getRcvAllocTransportProvidesGuess()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->overrideGuess:Z

    .line 55
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    return-void
.end method
