.class public final Lio/netty/channel/nio/NioEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "NioEventLoop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
    }
.end annotation


# static fields
.field private static final AWAKE:J = -0x1L

.field private static final CLEANUP_INTERVAL:I = 0x100

.field private static final DISABLE_KEY_SET_OPTIMIZATION:Z

.field private static final MIN_PREMATURE_SELECTOR_RETURNS:I = 0x3

.field private static final NONE:J = 0x7fffffffffffffffL

.field private static final SELECTOR_AUTO_REBUILD_THRESHOLD:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private cancelledKeys:I

.field private volatile ioRatio:I

.field private needsToSelectAgain:Z

.field private final nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

.field private selector:Ljava/nio/channels/Selector;

.field private unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    const-class v0, Lio/netty/channel/nio/NioEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    const-string v0, "io.netty.noKeySetOptimization"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 83
    const-string v0, "sun.nio.ch.bugLevel"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$2;

    invoke-direct {v0}, Lio/netty/channel/nio/NioEventLoop$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Unable to get/set System Property: sun.nio.ch.bugLevel"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    :goto_0
    const-string v0, "io.netty.selectorAutoRebuildThreshold"

    const/16 v2, 0x200

    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 103
    :goto_1
    sput v1, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 105
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    sget-boolean v2, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method constructor <init>(Lio/netty/channel/nio/NioEventLoopGroup;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 7

    .line 138
    invoke-static {p6}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p6}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 69
    new-instance p1, Lio/netty/channel/nio/NioEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/nio/NioEventLoop$1;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p5, -0x1

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0x32

    .line 131
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    .line 140
    const-string p1, "selectorProvider"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/spi/SelectorProvider;

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 141
    const-string p1, "selectStrategy"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 142
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    move-result-object p1

    .line 143
    iget-object p2, p1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 144
    iget-object p1, p1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/nio/NioEventLoop;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V

    return-void
.end method

.method private closeAll()V
    .locals 5

    .line 748
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 749
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 750
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 752
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    .line 753
    instance-of v4, v3, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v4, :cond_0

    .line 754
    check-cast v3, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 758
    check-cast v3, Lio/netty/channel/nio/NioTask;

    const/4 v4, 0x0

    .line 759
    invoke-static {v3, v2, v4}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 763
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 764
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v2

    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 563
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 568
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 770
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/netty/channel/nio/NioTask;->channelUnregistered(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 772
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {p1, p2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
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

    .line 150
    sget p0, Lio/netty/channel/nio/NioEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    sget v0, Lio/netty/channel/nio/NioEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

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

    .line 279
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
    .locals 5

    .line 173
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    sget-boolean v1, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    invoke-direct {v1, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    .line 182
    :cond_0
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$3;

    invoke-direct {v1, p0}, Lio/netty/channel/nio/NioEventLoop$3;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    instance-of v2, v1, Ljava/lang/Class;

    const-string v3, "failed to instrument a special java.util.Set into: {}"

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    new-instance v1, Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-direct {v1}, Lio/netty/channel/nio/SelectedSelectionKeySet;-><init>()V

    .line 209
    new-instance v4, Lio/netty/channel/nio/NioEventLoop$4;

    invoke-direct {v4, p0, v2, v0, v1}, Lio/netty/channel/nio/NioEventLoop$4;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/lang/Class;Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    .line 253
    instance-of v4, v2, Ljava/lang/Exception;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 254
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 255
    check-cast v2, Ljava/lang/Exception;

    .line 256
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1, v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    invoke-direct {v1, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    .line 259
    :cond_2
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 260
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "instrumented a special java.util.Set into: {}"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    new-instance v2, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    new-instance v3, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;

    invoke-direct {v3, v0, v1}, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;-><init>(Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    invoke-direct {v2, v0, v3}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V

    return-object v2

    .line 199
    :cond_3
    :goto_0
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 200
    check-cast v1, Ljava/lang/Throwable;

    .line 201
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_4
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    invoke-direct {v1, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V
    .locals 3

    .line 669
    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    .line 670
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 673
    :try_start_0
    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p0, :cond_0

    .line 686
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :catchall_0
    :cond_0
    return-void

    .line 692
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    .line 698
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    .line 700
    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 702
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->finishConnect()V

    :cond_2
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_3

    .line 708
    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->forceFlush()V

    :cond_3
    and-int/lit8 p1, v1, 0x11

    if-nez p1, :cond_4

    if-nez v1, :cond_5

    .line 714
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->read()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 724
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lio/netty/channel/nio/NioTask;->channelReady(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 727
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 728
    invoke-static {p1, p0, v1}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    .line 733
    :goto_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 734
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 744
    throw v1
.end method

.method private processSelectedKeys()V
    .locals 1

    .line 575
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysOptimized()V

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysPlain(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method private processSelectedKeysOptimized()V
    .locals 4

    const/4 v0, 0x0

    .line 641
    :goto_0
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    iget v1, v1, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    if-ge v0, v1, :cond_2

    .line 642
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    iget-object v1, v1, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    aget-object v1, v1, v0

    .line 645
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    iget-object v2, v2, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 647
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    .line 649
    instance-of v3, v2, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v3, :cond_0

    .line 650
    check-cast v2, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-direct {p0, v1, v2}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    goto :goto_1

    .line 653
    :cond_0
    check-cast v2, Lio/netty/channel/nio/NioTask;

    .line 654
    invoke-static {v1, v2}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 657
    :goto_1
    iget-boolean v1, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    if-eqz v1, :cond_1

    .line 660
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset(I)V

    .line 662
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processSelectedKeysPlain(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 604
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 610
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 611
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 612
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 614
    instance-of v2, v1, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v2, :cond_2

    .line 615
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-direct {p0, v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    goto :goto_1

    .line 618
    :cond_2
    check-cast v1, Lio/netty/channel/nio/NioTask;

    .line 619
    invoke-static {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 622
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 626
    :cond_3
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    if-eqz v0, :cond_1

    .line 627
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 628
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    .line 631
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    .line 634
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0
.end method

.method private rebuildSelector0()V
    .locals 9

    .line 373
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 390
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    .line 392
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    iget-object v7, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v6

    .line 397
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 398
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    iget-object v8, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v7, v8, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    .line 399
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v7, :cond_3

    .line 401
    move-object v7, v5

    check-cast v7, Lio/netty/channel/nio/AbstractNioChannel;

    iput-object v6, v7, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 405
    sget-object v7, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v8, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v7, :cond_4

    .line 407
    check-cast v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 408
    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v4

    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 411
    :cond_4
    check-cast v5, Lio/netty/channel/nio/NioTask;

    .line 412
    invoke-static {v5, v4, v6}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 417
    :cond_5
    iget-object v2, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    iput-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 418
    iget-object v1, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 422
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 424
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 425
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the old Selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    :cond_6
    :goto_1
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migrated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " channel(s) to the new Selector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_1
    move-exception v0

    .line 383
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to create a new Selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    .line 324
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 326
    new-instance p2, Lio/netty/channel/EventLoopException;

    const-string p3, "failed to register a channel"

    invoke-direct {p2, p3, p1}, Lio/netty/channel/EventLoopException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private select(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 805
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0xf2eb8

    add-long/2addr p1, v0

    .line 808
    invoke-static {p1, p2}, Lio/netty/channel/nio/NioEventLoop;->deadlineToDelayNanos(J)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 809
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private selectAgain()V
    .locals 3

    const/4 v0, 0x0

    .line 813
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 815
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 817
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private unexpectedSelectorWakeup(I)Z
    .locals 4

    .line 537
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 543
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 550
    :cond_1
    sget v0, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    if-lez v0, :cond_2

    if-lt p1, v0, :cond_2

    .line 554
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 554
    const-string v3, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    invoke-interface {v0, v3, p1, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected afterScheduledTaskSubmitted(J)Z
    .locals 2

    .line 792
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

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

    .line 786
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

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

.method cancel(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 592
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 593
    iget p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 595
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 596
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    :cond_0
    return-void
.end method

.method protected cleanup()V
    .locals 3

    .line 585
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 587
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getIoRatio()I
    .locals 1

    .line 334
    iget v0, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

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

    .line 274
    invoke-static {p1}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public rebuildSelector()V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$6;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/NioEventLoop$6;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V

    return-void
.end method

.method public register(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    .line 289
    const-string v0, "ch"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 293
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 297
    const-string v0, "task"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    goto :goto_0

    .line 309
    :cond_0
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop$5;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    .line 314
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    .line 300
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "event loop shut down"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid interestOps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(validOps: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interestOps must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registeredChannels()I
    .locals 2

    .line 369
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected run()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 441
    :cond_0
    :goto_1
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->hasTasks()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 450
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->nextScheduledTaskDeadlineNanos()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    .line 454
    :cond_2
    iget-object v7, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 456
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->hasTasks()Z

    move-result v7

    if-nez v7, :cond_3

    .line 457
    invoke-direct {p0, v3, v4}, Lio/netty/channel/nio/NioEventLoop;->select(J)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 462
    :cond_3
    :try_start_2
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 477
    :try_start_3
    iput v0, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 478
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 479
    iget v4, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x64

    if-ne v4, v5, :cond_5

    if-lez v2, :cond_4

    .line 484
    :try_start_4
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 488
    :try_start_5
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks()Z

    .line 489
    throw v1

    .line 488
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks()Z

    move-result v4

    goto :goto_4

    :cond_5
    if-lez v2, :cond_6

    .line 491
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 493
    :try_start_6
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 496
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    rsub-int/lit8 v5, v4, 0x64

    int-to-long v5, v5

    mul-long/2addr v7, v5

    int-to-long v4, v4

    .line 497
    div-long/2addr v7, v4

    invoke-virtual {p0, v7, v8}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks(J)Z

    move-result v4

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 496
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    rsub-int/lit8 v2, v4, 0x64

    int-to-long v5, v2

    mul-long/2addr v7, v5

    int-to-long v4, v4

    .line 497
    div-long/2addr v7, v4

    invoke-virtual {p0, v7, v8}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks(J)Z

    .line 498
    throw v1

    :cond_6
    const-wide/16 v4, 0x0

    .line 500
    invoke-virtual {p0, v4, v5}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks(J)Z

    move-result v4

    :goto_4
    if-nez v4, :cond_8

    if-lez v2, :cond_7

    goto :goto_5

    .line 509
    :cond_7
    invoke-direct {p0, v3}, Lio/netty/channel/nio/NioEventLoop;->unexpectedSelectorWakeup(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x3

    if-le v3, v2, :cond_9

    .line 504
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 505
    const-string v4, "Selector.select() returned prematurely {} times in a row for Selector {}."

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 505
    invoke-interface {v2, v4, v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :goto_6
    move v3, v0

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v2

    .line 462
    :try_start_8
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 463
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto :goto_7

    :catch_1
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto :goto_9

    :catch_2
    move-exception v2

    .line 470
    :try_start_9
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 472
    :try_start_a
    invoke-static {v2}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    move v3, v0

    goto :goto_7

    :catch_3
    move-exception v1

    move v3, v0

    goto :goto_9

    .line 519
    :goto_7
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    move v1, v3

    goto :goto_a

    .line 514
    :goto_9
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 515
    const-class v4, Ljava/nio/channels/CancelledKeyException;

    const-string v4, "CancelledKeyException raised by a Selector {} - JDK bug?"

    iget-object v5, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-interface {v2, v4, v5, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 523
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShuttingDown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 525
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->confirmShutdown()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v2, :cond_0

    return-void

    :catchall_6
    move-exception v2

    .line 530
    invoke-static {v2}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method selectNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    return v0
.end method

.method public selectorProvider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 269
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    return-object v0
.end method

.method public setIoRatio(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 347
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    return-void

    .line 345
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

.method unwrappedSelector()Ljava/nio/channels/Selector;
    .locals 1

    .line 796
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method protected wakeup(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 778
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    .line 779
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method
