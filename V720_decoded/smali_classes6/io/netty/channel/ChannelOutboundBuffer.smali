.class public final Lio/netty/channel/ChannelOutboundBuffer;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelOutboundBuffer$Entry;,
        Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

.field private static final NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/channel/ChannelOutboundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/ChannelOutboundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private volatile fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private flushed:I

.field private flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private inFail:Z

.field private nioBufferCount:I

.field private nioBufferSize:J

.field private tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private volatile totalPendingSize:J

.field private unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private volatile unwritable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    const-string v0, "io.netty.transport.outboundBufferEntrySizeOverhead"

    const/16 v1, 0x60

    .line 63
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/channel/ChannelOutboundBuffer;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    .line 65
    const-class v0, Lio/netty/channel/ChannelOutboundBuffer;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 67
    new-instance v1, Lio/netty/channel/ChannelOutboundBuffer$1;

    invoke-direct {v1}, Lio/netty/channel/ChannelOutboundBuffer$1;-><init>()V

    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 92
    const-string v1, "totalPendingSize"

    .line 93
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    const-string v1, "unwritable"

    .line 99
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method private clearNioBuffers()V
    .locals 4

    .line 367
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 369
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    .line 370
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v2}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private clearUserDefinedWritability(I)V
    .locals 3

    .line 568
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    move-result p1

    .line 570
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    or-int v1, v0, p1

    .line 572
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 574
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private decrementPendingOutboundBytes(JZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz p4, :cond_1

    .line 195
    iget-object p4, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {p4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p4

    invoke-interface {p4}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result p4

    int-to-long v0, p4

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 196
    invoke-direct {p0, p3}, Lio/netty/channel/ChannelOutboundBuffer;->setWritable(Z)V

    :cond_1
    return-void
.end method

.method private static expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 488
    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    .line 500
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 501
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 495
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private fireChannelWritabilityChanged(Z)V
    .locals 1

    .line 615
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 617
    iget-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 619
    new-instance p1, Lio/netty/channel/ChannelOutboundBuffer$2;

    invoke-direct {p1, p0, v0}, Lio/netty/channel/ChannelOutboundBuffer$2;-><init>(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/ChannelPipeline;)V

    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    .line 626
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 628
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    :goto_0
    return-void
.end method

.method private incrementPendingOutboundBytes(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 176
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 177
    invoke-direct {p0, p3}, Lio/netty/channel/ChannelOutboundBuffer;->setUnwritable(Z)V

    :cond_1
    return-void
.end method

.method private isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 789
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static nioBuffers(Lio/netty/channel/ChannelOutboundBuffer$Entry;Lio/netty/buffer/ByteBuf;[Ljava/nio/ByteBuffer;II)I
    .locals 2

    .line 469
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 p0, 0x0

    .line 475
    :goto_0
    array-length p1, v0

    if-ge p0, p1, :cond_3

    if-ge p3, p4, :cond_3

    .line 476
    aget-object p1, v0, p0

    if-nez p1, :cond_1

    goto :goto_2

    .line 479
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, 0x1

    .line 482
    aput-object p1, p2, p3

    move p3, v1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p3
.end method

.method private remove0(Ljava/lang/Throwable;Z)Z
    .locals 6

    .line 292
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return v1

    .line 297
    :cond_0
    iget-object v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 299
    iget-object v3, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 300
    iget v4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 302
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V

    .line 304
    iget-boolean v5, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v5, :cond_1

    .line 306
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 308
    invoke-static {v3, p1}, Lio/netty/channel/ChannelOutboundBuffer;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    int-to-long v2, v4

    .line 309
    invoke-direct {p0, v2, v3, v1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    .line 313
    :cond_1
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method private removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V
    .locals 2

    .line 319
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 322
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-ne p1, v1, :cond_1

    .line 323
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 324
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    :cond_1
    :goto_0
    return-void
.end method

.method private static safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 1

    .line 723
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    :goto_0
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method private static safeSuccess(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 717
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    :goto_0
    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method private setUnwritable(Z)V
    .locals 3

    .line 603
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    or-int/lit8 v1, v0, 0x1

    .line 605
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 607
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setUserDefinedWritability(I)V
    .locals 3

    .line 554
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    move-result p1

    not-int p1, p1

    .line 556
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    and-int v1, v0, p1

    .line 558
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 560
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setWritable(Z)V
    .locals 3

    .line 590
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    and-int/lit8 v1, v0, -0x2

    .line 592
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 594
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private static total(Ljava/lang/Object;)J
    .locals 2

    .line 201
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 202
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 204
    :cond_0
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_1

    .line 205
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    return-wide v0

    .line 207
    :cond_1
    instance-of v0, p0, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_2

    .line 208
    check-cast p0, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static writabilityMask(I)I
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_0

    shl-int p0, v0, p0

    return p0

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1~31)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addFlush()V
    .locals 5

    .line 141
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v1, :cond_0

    .line 145
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 148
    :cond_0
    iget v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 149
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancel()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, v3, v4, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    .line 154
    :cond_1
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    :cond_2
    return-void
.end method

.method public addMessage(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 115
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->total(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->newInstance(Ljava/lang/Object;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelOutboundBuffer$Entry;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    goto :goto_0

    .line 120
    :cond_0
    iput-object p1, p2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 122
    :goto_0
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 123
    iget-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez p2, :cond_1

    .line 124
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 129
    :cond_1
    iget p1, p1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public bytesBeforeUnwritable()J
    .locals 5

    .line 740
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingSize:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 745
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public bytesBeforeWritable()J
    .locals 5

    .line 755
    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingSize:J

    iget-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 760
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method close(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 670
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/ChannelOutboundBuffer$3;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer$3;-><init>(Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    if-nez p2, :cond_2

    .line 682
    iget-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {p2}, Lio/netty/channel/Channel;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 683
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "close() must be invoked after the channel is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 686
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 692
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    :goto_1
    if-eqz v0, :cond_4

    .line 695
    iget v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 696
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 698
    iget-boolean v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v1, :cond_3

    .line 699
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 700
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v1, p1}, Lio/netty/channel/ChannelOutboundBuffer;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 702
    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycleAndGetNext()Lio/netty/channel/ChannelOutboundBuffer$Entry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 705
    :cond_4
    iput-boolean p2, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 707
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return-void

    :catchall_0
    move-exception p1

    .line 705
    iput-boolean p2, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 706
    throw p1

    .line 687
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "close() must be invoked after all flushed writes are handled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method close(Ljava/nio/channels/ClosedChannelException;)V
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public current()Ljava/lang/Object;
    .locals 1

    .line 217
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public currentProgress()J
    .locals 2

    .line 230
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 234
    :cond_0
    iget-wide v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    return-wide v0
.end method

.method decrementPendingOutboundBytes(J)V
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, p1, p2, v0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    return-void
.end method

.method failFlushed(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 653
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 658
    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 660
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->remove0(Ljava/lang/Throwable;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 665
    iput-boolean v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 666
    throw p1
.end method

.method public forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 771
    const-string v0, "processor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-boolean v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v1, :cond_1

    .line 780
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;->processMessage(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 784
    :cond_1
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 785
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public getUserDefinedWritability(I)Z
    .locals 1

    .line 539
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method incrementPendingOutboundBytes(J)V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 644
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 531
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nioBufferCount()I
    .locals 1

    .line 512
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    return v0
.end method

.method public nioBufferSize()J
    .locals 2

    .line 521
    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize:J

    return-wide v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    const v0, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    .line 385
    invoke-virtual {p0, v0, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers(IJ)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(IJ)[Ljava/nio/ByteBuffer;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 407
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v2

    .line 408
    sget-object v3, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v3, v2}, Lio/netty/util/concurrent/FastThreadLocal;->get(Lio/netty/util/internal/InternalThreadLocalMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 409
    iget-object v4, v0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 410
    :goto_0
    invoke-direct {p0, v4}, Lio/netty/channel/ChannelOutboundBuffer;->isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    instance-of v8, v8, Lio/netty/buffer/ByteBuf;

    if-eqz v8, :cond_6

    .line 411
    iget-boolean v8, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v8, :cond_5

    .line 412
    iget-object v8, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    check-cast v8, Lio/netty/buffer/ByteBuf;

    .line 413
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v9

    .line 414
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v10

    sub-int/2addr v10, v9

    if-lez v10, :cond_5

    int-to-long v11, v10

    sub-long v13, p2, v11

    cmp-long v13, v13, v5

    if-gez v13, :cond_0

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-long/2addr v5, v11

    .line 432
    iget v11, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    .line 435
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v11

    iput v11, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    :cond_1
    add-int v12, v7, v11

    .line 437
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 438
    array-length v13, v3

    if-le v12, v13, :cond_2

    .line 439
    invoke-static {v3, v12, v7}, Lio/netty/channel/ChannelOutboundBuffer;->expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 440
    sget-object v12, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v12, v2, v3}, Lio/netty/util/concurrent/FastThreadLocal;->set(Lio/netty/util/internal/InternalThreadLocalMap;Ljava/lang/Object;)V

    :cond_2
    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    .line 443
    iget-object v11, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    if-nez v11, :cond_3

    .line 447
    invoke-virtual {v8, v9, v10}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 449
    aput-object v11, v3, v7

    move v7, v8

    goto :goto_1

    .line 453
    :cond_4
    invoke-static {v4, v8, v3, v7, v1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers(Lio/netty/channel/ChannelOutboundBuffer$Entry;Lio/netty/buffer/ByteBuf;[Ljava/nio/ByteBuffer;II)I

    move-result v7

    :goto_1
    if-lt v7, v1, :cond_5

    goto :goto_2

    .line 460
    :cond_5
    iget-object v4, v4, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    goto :goto_0

    .line 462
    :cond_6
    :goto_2
    iput v7, v0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    .line 463
    iput-wide v5, v0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize:J

    return-object v3
.end method

.method public progress(J)V
    .locals 4

    .line 241
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 243
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 244
    iget-wide v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    add-long/2addr v2, p1

    .line 245
    iput-wide v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    .line 246
    instance-of p1, v1, Lio/netty/channel/ChannelProgressivePromise;

    if-eqz p1, :cond_0

    .line 247
    check-cast v1, Lio/netty/channel/ChannelProgressivePromise;

    iget-wide p1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    invoke-interface {v1, v2, v3, p1, p2}, Lio/netty/channel/ChannelProgressivePromise;->tryProgress(JJ)Z

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public remove()Z
    .locals 7

    .line 257
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return v1

    .line 262
    :cond_0
    iget-object v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 264
    iget-object v3, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 265
    iget v4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 267
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V

    .line 269
    iget-boolean v5, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 271
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 272
    invoke-static {v3}, Lio/netty/channel/ChannelOutboundBuffer;->safeSuccess(Lio/netty/channel/ChannelPromise;)V

    int-to-long v2, v4

    .line 273
    invoke-direct {p0, v2, v3, v1, v6}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    .line 277
    :cond_1
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    return v6
.end method

.method public remove(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->remove0(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public removeBytes(J)V
    .locals 7

    .line 337
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    .line 338
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 344
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 345
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    const-wide/16 v5, 0x0

    if-gtz v4, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    sub-long/2addr p1, v2

    .line 352
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    :cond_2
    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    long-to-int v2, p1

    add-int/2addr v1, v2

    .line 355
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 356
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 361
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return-void
.end method

.method public setUserDefinedWritability(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 547
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->setUserDefinedWritability(I)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->clearUserDefinedWritability(I)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 636
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    return v0
.end method

.method public totalPendingWriteBytes()J
    .locals 2

    .line 732
    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingSize:J

    return-wide v0
.end method
