.class Lio/netty/channel/epoll/EpollEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "EpollEventLoop.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AWAKE:J = -0x1L

.field private static final MAX_SCHEDULED_TIMERFD_NS:J = 0x3b9ac9ffL

.field private static final NONE:J = 0x7fffffffffffffffL

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/epoll/AbstractEpollChannel;",
            ">;"
        }
    .end annotation
.end field

.field private datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

.field private final epollFd:Lio/netty/channel/unix/FileDescriptor;

.field private final eventFd:Lio/netty/channel/unix/FileDescriptor;

.field private final events:Lio/netty/channel/epoll/EpollEventArray;

.field private volatile ioRatio:I

.field private iovArray:Lio/netty/channel/unix/IovArray;

.field private final nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private pendingWakeup:Z

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private final timerFd:Lio/netty/channel/unix/FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 51
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 8

    .line 90
    invoke-static {p6}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p6}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 57
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    const/16 p2, 0x1000

    invoke-direct {p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 66
    new-instance p1, Lio/netty/channel/epoll/EpollEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollEventLoop$1;-><init>(Lio/netty/channel/epoll/EpollEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p5, -0x1

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0x32

    .line 82
    iput p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    .line 92
    const-string p1, "strategy"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 95
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p1, p2}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 98
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p1, p3}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    :goto_0
    const/4 p1, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEpollCreate()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p2, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 106
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEventFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p3, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p4

    invoke-virtual {p3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p5

    sget p6, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    sget v0, Lio/netty/channel/epoll/Native;->EPOLLET:I

    or-int/2addr p6, v0

    invoke-static {p4, p5, p6}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    invoke-static {}, Lio/netty/channel/epoll/Native;->newTimerFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p4

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p5

    sget p6, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    sget v0, Lio/netty/channel/epoll/Native;->EPOLLET:I

    or-int/2addr p6, v0

    invoke-static {p4, p5, p6}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catch_0
    move-exception p4

    .line 120
    :try_start_6
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string p6, "Unable to add timerFd filedescriptor to epoll"

    invoke-direct {p5, p6, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :catch_1
    move-exception p4

    .line 112
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string p6, "Unable to add eventFd filedescriptor to epoll"

    invoke-direct {p5, p6, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p4

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception p4

    move-object p3, p1

    move-object p1, p2

    move-object p2, p3

    goto :goto_1

    :catchall_2
    move-exception p4

    move-object p2, p1

    move-object p3, p2

    :goto_1
    if-eqz p1, :cond_1

    .line 127
    :try_start_7
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 134
    :try_start_8
    invoke-virtual {p3}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_2
    if-eqz p2, :cond_3

    .line 141
    :try_start_9
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 147
    :catch_4
    :cond_3
    throw p4
.end method

.method static synthetic access$000(Lio/netty/channel/epoll/EpollEventLoop;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitNow()I

    move-result p0

    return p0
.end method

.method private closeAll()V
    .locals 5

    .line 428
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 430
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 431
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private epollBusyWait()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-static {v0, v1}, Lio/netty/channel/epoll/Native;->epollBusyWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;)I

    move-result v0

    return v0
.end method

.method private epollWait(J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 281
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p2, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;II)I

    move-result p1

    return p1

    .line 283
    :cond_0
    invoke-static {p1, p2}, Lio/netty/channel/epoll/EpollEventLoop;->deadlineToDelayNanos(J)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 284
    div-long v2, p1, v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3b9ac9ff

    .line 285
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 286
    iget-object p2, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {p2, v0, v1, v2, p1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;II)I

    move-result p1

    return p1
.end method

.method private epollWaitNoTimerChange()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Z)I

    move-result v0

    return v0
.end method

.method private epollWaitNow()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Z)I

    move-result v0

    return v0
.end method

.method private epollWaitTimeboxed()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;I)I

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

    .line 153
    sget p0, Lio/netty/channel/epoll/EpollEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    sget v0, Lio/netty/channel/epoll/EpollEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

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

    .line 252
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private processReady(Lio/netty/channel/epoll/EpollEventArray;I)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_6

    .line 439
    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    move-result v3

    .line 440
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 441
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    goto :goto_1

    .line 442
    :cond_0
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->events(I)I

    move-result v4

    int-to-long v4, v4

    .line 447
    iget-object v6, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v6, v3}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/channel/epoll/AbstractEpollChannel;

    if-eqz v6, :cond_4

    .line 453
    invoke-virtual {v6}, Lio/netty/channel/epoll/AbstractEpollChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v3

    check-cast v3, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 463
    sget v6, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    sget v7, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 465
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollOutReady()V

    .line 473
    :cond_2
    sget v6, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    sget v7, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 475
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    .line 481
    :cond_3
    sget v6, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    int-to-long v6, v6

    and-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    .line 482
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollRdHupReady()V

    goto :goto_1

    .line 487
    :cond_4
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method


# virtual methods
.method add(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->intValue()I

    move-result v0

    .line 208
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget v2, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    invoke-static {v1, v0, v2}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V

    .line 209
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1, v0, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/epoll/AbstractEpollChannel;

    return-void
.end method

.method protected afterScheduledTaskSubmitted(J)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected beforeScheduledTaskSubmitted(J)Z
    .locals 2

    .line 193
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 1

    .line 174
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->clear()V

    .line 179
    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    return-object v0
.end method

.method cleanIovArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    .line 162
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lio/netty/channel/unix/IovArray;

    invoke-direct {v0}, Lio/netty/channel/unix/IovArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    .line 167
    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    return-object v0
.end method

.method protected cleanup()V
    .locals 6

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 504
    :try_start_0
    iget-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 506
    :try_start_1
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitTimeboxed()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_0

    .line 512
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v4, v3}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    move-result v4

    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v5}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 513
    iput-boolean v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 522
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 524
    :try_start_3
    sget-object v2, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Failed to close the event fd."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    :goto_3
    :try_start_4
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    .line 529
    :try_start_5
    sget-object v2, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Failed to close the timer fd."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 533
    :goto_4
    :try_start_6
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v1

    .line 535
    :try_start_7
    sget-object v2, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Failed to close the epoll fd."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 539
    :goto_5
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    if-eqz v1, :cond_4

    .line 540
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->release()V

    .line 541
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 543
    :cond_4
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-eqz v1, :cond_5

    .line 544
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->release()V

    .line 545
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 547
    :cond_5
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    return-void

    :catchall_0
    move-exception v1

    .line 539
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    if-eqz v2, :cond_6

    .line 540
    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->release()V

    .line 541
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 543
    :cond_6
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-eqz v2, :cond_7

    .line 544
    invoke-virtual {v2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->release()V

    .line 545
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->datagramPacketArray:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 547
    :cond_7
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    .line 548
    throw v1
.end method

.method public getIoRatio()I
    .locals 1

    .line 260
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    return v0
.end method

.method handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 414
    sget-object v0, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 419
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method modify(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/epoll/LinuxSocket;->intValue()I

    move-result v1

    iget p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    invoke-static {v0, v1, p1}, Lio/netty/channel/epoll/Native;->epollCtlMod(III)V

    return-void
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

    .line 247
    invoke-static {p1}, Lio/netty/channel/epoll/EpollEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    .line 276
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result v0

    return v0
.end method

.method remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/epoll/LinuxSocket;->intValue()I

    move-result v0

    .line 231
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 234
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1, v0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected run()V
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 311
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->hasTasks()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v5, :cond_a

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    .line 321
    :cond_1
    iget-boolean v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    if-eqz v5, :cond_3

    .line 324
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitTimeboxed()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 330
    :cond_2
    sget-object v5, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Missed eventfd write (not seen after > 1 second)"

    invoke-interface {v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 331
    iput-boolean v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    .line 332
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->hasTasks()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 338
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->nextScheduledTaskDeadlineNanos()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    move-wide v5, v0

    .line 342
    :cond_4
    iget-object v9, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v9, 0x1

    .line 344
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->hasTasks()Z

    move-result v10

    if-nez v10, :cond_6

    cmp-long v4, v5, v2

    if-nez v4, :cond_5

    .line 347
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWaitNoTimerChange()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 351
    :cond_5
    :try_start_2
    invoke-direct {p0, v5, v6}, Lio/netty/channel/epoll/EpollEventLoop;->epollWait(J)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v2

    move-wide v2, v5

    goto :goto_1

    :catchall_0
    move-exception v4

    move-wide v2, v5

    goto :goto_2

    .line 357
    :cond_6
    :goto_1
    :try_start_3
    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_b

    .line 358
    :cond_7
    iput-boolean v9, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 357
    :goto_2
    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    .line 358
    :cond_8
    iput-boolean v9, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingWakeup:Z

    .line 360
    :cond_9
    throw v4

    .line 317
    :cond_a
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->epollBusyWait()I

    move-result v4

    .line 365
    :cond_b
    :goto_3
    iget v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v6, 0x64

    if-ne v5, v6, :cond_d

    if-lez v4, :cond_c

    .line 368
    :try_start_4
    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p0, v5, v4}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_c

    move-wide v2, v0

    goto :goto_4

    :catchall_2
    move-exception v4

    .line 373
    :try_start_5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->runAllTasks()Z

    .line 374
    throw v4

    .line 373
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->runAllTasks()Z

    goto :goto_5

    :cond_d
    if-lez v4, :cond_f

    .line 376
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 378
    :try_start_6
    iget-object v8, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p0, v8, v4}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_e

    move-wide v2, v0

    .line 383
    :cond_e
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    rsub-int/lit8 v6, v5, 0x64

    int-to-long v6, v6

    mul-long/2addr v8, v6

    int-to-long v5, v5

    .line 384
    div-long/2addr v8, v5

    invoke-virtual {p0, v8, v9}, Lio/netty/channel/epoll/EpollEventLoop;->runAllTasks(J)Z

    goto :goto_5

    :catchall_3
    move-exception v4

    .line 383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    rsub-int/lit8 v6, v5, 0x64

    int-to-long v6, v6

    mul-long/2addr v8, v6

    int-to-long v5, v5

    .line 384
    div-long/2addr v8, v5

    invoke-virtual {p0, v8, v9}, Lio/netty/channel/epoll/EpollEventLoop;->runAllTasks(J)Z

    .line 385
    throw v4

    :cond_f
    const-wide/16 v5, 0x0

    .line 387
    invoke-virtual {p0, v5, v6}, Lio/netty/channel/epoll/EpollEventLoop;->runAllTasks(J)Z

    .line 389
    :goto_5
    iget-boolean v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v5}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_10

    .line 391
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v4}, Lio/netty/channel/epoll/EpollEventArray;->increase()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v4

    .line 394
    invoke-virtual {p0, v4}, Lio/netty/channel/epoll/EpollEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 398
    :cond_10
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->isShuttingDown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 399
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->closeAll()V

    .line 400
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->confirmShutdown()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v4, :cond_0

    return-void

    :catchall_5
    move-exception v4

    .line 405
    invoke-virtual {p0, v4}, Lio/netty/channel/epoll/EpollEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public setIoRatio(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 271
    iput p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    return-void

    .line 269
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
    .locals 4

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    :cond_0
    return-void
.end method
