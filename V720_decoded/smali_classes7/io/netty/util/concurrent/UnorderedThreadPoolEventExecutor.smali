.class public final Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "UnorderedThreadPoolEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$NonNotifyRunnable;,
        Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final executorSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationFuture:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 54
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    const-class v1, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 2

    .line 69
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    const-class v1, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0, p2}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 46
    sget-object p1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-virtual {p1}, Lio/netty/util/concurrent/GlobalEventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->executorSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 46
    sget-object p1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-virtual {p1}, Lio/netty/util/concurrent/GlobalEventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->executorSet:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 42
    sget-object v0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method


# virtual methods
.method protected decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 163
    instance-of v0, p1, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$NonNotifyRunnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method protected decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 209
    new-instance v0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$NonNotifyRunnable;

    invoke-direct {v0, p1}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$NonNotifyRunnable;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public inEventLoop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->executorSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lio/netty/util/concurrent/FailedFuture;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lio/netty/util/concurrent/DefaultProgressivePromise;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lio/netty/util/concurrent/SucceededFuture;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SucceededFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Object;)V

    return-object v0
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    return-object p0
.end method

.method public parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 184
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 189
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    .line 134
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 135
    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-wide/16 v3, 0xf

    .line 140
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
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

    .line 147
    invoke-virtual {p0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->shutdown()V

    .line 148
    invoke-virtual {p0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 199
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
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

    .line 153
    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object v0
.end method
