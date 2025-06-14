.class public abstract Lio/netty/channel/AbstractCoalescingBufferQueue;
.super Ljava/lang/Object;
.source "AbstractCoalescingBufferQueue.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final bufAndListenerPairs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private final tracker:Lio/netty/channel/PendingBytesTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lio/netty/channel/AbstractCoalescingBufferQueue;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lio/netty/channel/PendingBytesTracker;->newTracker(Lio/netty/channel/Channel;)Lio/netty/channel/PendingBytesTracker;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    return-void
.end method

.method private addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object p2, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    return-void
.end method

.method private decrementReadableBytes(I)V
    .locals 3

    .line 372
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 374
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 375
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/PendingBytesTracker;->decrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method private incrementReadableBytes(I)V
    .locals 3

    .line 361
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    add-int v1, v0, p1

    if-lt v1, v0, :cond_1

    .line 365
    iput v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 366
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 367
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/PendingBytesTracker;->incrementPendingOutboundBytes(J)V

    :cond_0
    return-void

    .line 363
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer queue length overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 340
    :cond_1
    :try_start_0
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    .line 341
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 342
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 343
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_2
    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 351
    :cond_3
    sget-object v2, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Throwable being suppressed because Throwable {} is already pending"

    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;
    .locals 1

    .line 380
    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    invoke-direct {v0, p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    const/4 v0, 0x0

    .line 72
    move-object v1, v0

    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 84
    invoke-static {p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public final addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 57
    invoke-static {p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method protected abstract compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
.end method

.method protected composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p2
.end method

.method protected final composeIntoComposite(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    const/4 v0, 0x1

    .line 279
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 280
    invoke-virtual {p1, v0, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 282
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->release()Z

    .line 283
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 284
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method protected final copyAndCompose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 297
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 299
    :try_start_0
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 302
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 303
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 305
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 306
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p1
.end method

.method public final copyTo(Lio/netty/channel/AbstractCoalescingBufferQueue;)V
    .locals 2

    .line 216
    iget-object v0, p1, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    invoke-direct {p1, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final readableBytes()I
    .locals 1

    .line 194
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    return v0
.end method

.method public final releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V
    .locals 0

    .line 208
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public final remove(Lio/netty/buffer/ByteBufAllocator;ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 138
    const-string v0, "bytes"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 139
    const-string v0, "aggregatePromise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->removeEmptyValue()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    move v1, p2

    move-object v2, v0

    .line 153
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 157
    :cond_1
    instance-of v4, v3, Lio/netty/channel/ChannelFutureListener;

    if-eqz v4, :cond_2

    .line 158
    check-cast v3, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p3, v3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 161
    :cond_2
    check-cast v3, Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 164
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-lez v1, :cond_6

    .line 167
    invoke-virtual {v3, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 168
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v2, p1

    const/4 v1, 0x0

    goto :goto_3

    .line 174
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    sub-int/2addr v1, v4

    if-nez v2, :cond_5

    .line 175
    invoke-virtual {p0, p1, v3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0, p1, v2, v3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 181
    :goto_2
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 182
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 183
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 184
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sub-int/2addr p2, v1

    .line 186
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    return-object v2
.end method

.method protected abstract removeEmptyValue()Lio/netty/buffer/ByteBuf;
.end method

.method public final removeFirst(Lio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 109
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 116
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 118
    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 119
    instance-of v2, v1, Lio/netty/channel/ChannelFutureListener;

    if-eqz v2, :cond_1

    .line 120
    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 121
    iget-object p1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final size()I
    .locals 1

    .line 329
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final writeAndRemoveAll(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 228
    :goto_0
    iget-object v3, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    .line 232
    :try_start_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-direct {p0, v3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 233
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 238
    :cond_2
    :try_start_1
    instance-of v4, v3, Lio/netty/buffer/ByteBuf;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 241
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 243
    :cond_3
    check-cast v3, Lio/netty/buffer/ByteBuf;

    move-object v1, v3

    goto :goto_0

    .line 244
    :cond_4
    instance-of v4, v3, Lio/netty/channel/ChannelPromise;

    if-eqz v4, :cond_5

    .line 245
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 246
    check-cast v3, Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v1, v3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 250
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    check-cast v3, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v4, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_0

    .line 257
    :cond_6
    sget-object v4, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Throwable being suppressed because Throwable {} is already pending"

    invoke-interface {v4, v5, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
