.class public final Lio/netty/util/concurrent/GlobalEventExecutor;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "GlobalEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/OrderedEventExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

.field private static final SCHEDULE_QUIET_PERIOD_INTERVAL:J

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field final quietPeriodTask:Lio/netty/util/concurrent/ScheduledFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    const-class v0, Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/GlobalEventExecutor;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    .line 45
    new-instance v0, Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v0}, Lio/netty/util/concurrent/GlobalEventExecutor;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 67
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 48
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    new-instance v1, Lio/netty/util/concurrent/GlobalEventExecutor$1;

    invoke-direct {v1, p0}, Lio/netty/util/concurrent/GlobalEventExecutor$1;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V

    const/4 v8, 0x0

    .line 49
    invoke-static {v1, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v1, Lio/netty/util/concurrent/GlobalEventExecutor;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    .line 54
    invoke-static {v1, v2}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    move-result-wide v4

    neg-long v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/util/concurrent/Callable;JJ)V

    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->quietPeriodTask:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 61
    new-instance v1, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    invoke-direct {v1, p0}, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V

    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v1, Lio/netty/util/concurrent/FailedFuture;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v1, p0, v2}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 68
    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->scheduledTaskQueue()Lio/netty/util/internal/PriorityQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/util/internal/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/concurrent/DefaultThreadFactory;->toPoolName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v8}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    .line 69
    invoke-static {v0, p0}, Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 39
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/GlobalEventExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "task"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fetchFromScheduledTaskQueue()V
    .locals 4

    .line 118
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/GlobalEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 121
    iget-object v3, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/GlobalEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startThread()V
    .locals 3

    .line 213
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 220
    new-instance v1, Lio/netty/util/concurrent/GlobalEventExecutor$2;

    invoke-direct {v1, p0, v0}, Lio/netty/util/concurrent/GlobalEventExecutor$2;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;Ljava/lang/Thread;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 231
    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 194
    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "thread was not started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 206
    const-string v0, "task"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/GlobalEventExecutor;->addTask(Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->inEventLoop()Z

    move-result p1

    if-nez p1, :cond_0

    .line 208
    invoke-direct {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->startThread()V

    :cond_0
    return-void
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pendingTasks()I
    .locals 1

    .line 133
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method takeTask()Ljava/lang/Runnable;
    .locals 7

    .line 79
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 85
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2

    .line 91
    :cond_1
    invoke-virtual {v1}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 95
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_0

    :catch_1
    return-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 106
    invoke-direct {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    :cond_3
    if-eqz v2, :cond_0

    return-object v2
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    return-object v0
.end method
