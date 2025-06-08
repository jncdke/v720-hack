.class final Lio/netty/channel/kqueue/KQueueEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "KQueueEventLoop.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final KQUEUE_WAKE_UP_IDENT:I

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/kqueue/KQueueEventLoop;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final changeList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/kqueue/AbstractKQueueChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private volatile ioRatio:I

.field private final iovArray:Lio/netty/channel/unix/IovArray;

.field private final kqueueFd:Lio/netty/channel/unix/FileDescriptor;

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private volatile wakenUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    const-string v1, "wakenUp"

    .line 48
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 7

    .line 77
    invoke-static {p6}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p6}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 62
    new-instance p1, Lio/netty/channel/unix/IovArray;

    invoke-direct {p1}, Lio/netty/channel/unix/IovArray;-><init>()V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 63
    new-instance p1, Lio/netty/channel/kqueue/KQueueEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueEventLoop$1;-><init>(Lio/netty/channel/kqueue/KQueueEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 69
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    const/16 p2, 0x1000

    invoke-direct {p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    const/16 p1, 0x32

    .line 72
    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    .line 79
    const-string p1, "strategy"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 80
    invoke-static {}, Lio/netty/channel/kqueue/Native;->newKQueue()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    move p3, p2

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean p4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    .line 87
    :goto_0
    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 88
    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 89
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1, p4}, Lio/netty/channel/kqueue/Native;->keventAddUserEvent(II)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->cleanup()V

    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "kevent failed to add user event with errno: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lio/netty/channel/kqueue/KQueueEventLoop;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    move-result p0

    return p0
.end method

.method private closeAll()V
    .locals 5

    .line 368
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 377
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 378
    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 383
    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 388
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private kqueueWait(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/kqueue/Native;->keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I

    move-result p1

    .line 178
    iget-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->clear()V

    return p1
.end method

.method private kqueueWait(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->hasTasks()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    move-result p1

    return p1

    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/KQueueEventLoop;->delayNanos(J)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    .line 168
    div-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    int-to-long v4, p1

    mul-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 169
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    move-result p1

    return p1
.end method

.method private kqueueWaitNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    move-result v0

    return v0
.end method

.method private static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 99
    sget p0, Lio/netty/channel/kqueue/KQueueEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    sget v0, Lio/netty/channel/kqueue/KQueueEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 324
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private processReady(I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 184
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->filter(I)S

    move-result v2

    .line 185
    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v3, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->flags(I)S

    move-result v3

    .line 186
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v4, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    move-result v4

    .line 187
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    if-eq v2, v5, :cond_5

    sget-short v5, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    goto :goto_2

    .line 195
    :cond_0
    iget-object v5, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v5, v4}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    if-nez v4, :cond_1

    .line 200
    sget-object v3, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v5, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "events[{}]=[{}, {}] had no channel!"

    invoke-interface {v3, v2, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 204
    :cond_1
    invoke-virtual {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    check-cast v4, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    .line 207
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    if-ne v2, v5, :cond_2

    .line 208
    invoke-virtual {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->writeReady()V

    goto :goto_1

    .line 209
    :cond_2
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    if-ne v2, v5, :cond_3

    .line 211
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->data(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(J)V

    goto :goto_1

    .line 212
    :cond_3
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->fflags(I)S

    move-result v2

    sget v5, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    .line 213
    invoke-virtual {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    .line 219
    :cond_4
    :goto_1
    sget-short v2, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private wakeup()V
    .locals 2

    .line 153
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/Native;->keventTriggerUserEvent(II)I

    return-void
.end method


# virtual methods
.method add(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    return-void
.end method

.method cleanArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    .line 141
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    .line 142
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    return-object v0
.end method

.method protected cleanup()V
    .locals 3

    .line 355
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 357
    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the kqueue fd."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 362
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    return-void

    .line 361
    :goto_1
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 362
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 363
    throw v0
.end method

.method evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V

    return-void
.end method

.method public getIoRatio()I
    .locals 1

    .line 332
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    return v0
.end method

.method protected newTaskQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    .line 348
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result v0

    return v0
.end method

.method remove(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    .line 121
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 124
    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1, v0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unregisterFilters()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected run()V
    .locals 7

    .line 229
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->hasTasks()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 238
    :cond_1
    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(Z)I

    move-result v0

    .line 268
    iget v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->wakenUp:I

    if-ne v3, v1, :cond_3

    .line 269
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    .line 275
    :cond_3
    :goto_2
    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x64

    if-ne v1, v3, :cond_5

    if-lez v0, :cond_4

    .line 279
    :try_start_1
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 282
    :try_start_2
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->runAllTasks()Z

    .line 283
    throw v0

    .line 282
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->runAllTasks()Z

    goto :goto_5

    .line 285
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v0, :cond_6

    .line 289
    :try_start_3
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 292
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    rsub-int/lit8 v2, v1, 0x64

    int-to-long v2, v2

    mul-long/2addr v5, v2

    int-to-long v1, v1

    .line 293
    div-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Lio/netty/channel/kqueue/KQueueEventLoop;->runAllTasks(J)Z

    .line 294
    throw v0

    .line 292
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    rsub-int/lit8 v3, v1, 0x64

    int-to-long v3, v3

    mul-long/2addr v5, v3

    int-to-long v3, v1

    .line 293
    div-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lio/netty/channel/kqueue/KQueueEventLoop;->runAllTasks(J)Z

    .line 296
    :goto_5
    iget-boolean v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 298
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 301
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 305
    :cond_7
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 307
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->confirmShutdown()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_0

    return-void

    :catchall_3
    move-exception v0

    .line 312
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public setIoRatio(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 343
    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ioRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 < ioRatio <= 100)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected wakeup(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 147
    sget-object p1, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    :cond_0
    return-void
.end method
