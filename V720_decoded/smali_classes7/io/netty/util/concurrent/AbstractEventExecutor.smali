.class public abstract Lio/netty/util/concurrent/AbstractEventExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "AbstractEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/AbstractEventExecutor$LazyRunnable;
    }
.end annotation


# static fields
.field static final DEFAULT_SHUTDOWN_QUIET_PERIOD:J = 0x2L

.field static final DEFAULT_SHUTDOWN_TIMEOUT:J = 0xfL

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final parent:Lio/netty/util/concurrent/EventExecutorGroup;

.field private final selfCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lio/netty/util/concurrent/AbstractEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/AbstractEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/AbstractEventExecutor;->selfCollection:Ljava/util/Collection;

    .line 48
    iput-object p1, p0, Lio/netty/util/concurrent/AbstractEventExecutor;->parent:Lio/netty/util/concurrent/EventExecutorGroup;

    return-void
.end method

.method protected static safeExecute(Ljava/lang/Runnable;)V
    .locals 3

    .line 164
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 166
    sget-object v1, Lio/netty/util/concurrent/AbstractEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "A task raised an exception. Task: {}"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public inEventLoop()Z
    .locals 1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop(Ljava/lang/Thread;)Z

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

    .line 68
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractEventExecutor;->selfCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lazyExecute(Ljava/lang/Runnable;)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
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

    .line 110
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

    .line 100
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

    .line 95
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

    .line 105
    new-instance v0, Lio/netty/util/concurrent/SucceededFuture;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SucceededFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lio/netty/util/concurrent/PromiseTask;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lio/netty/util/concurrent/PromiseTask;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    return-object p0
.end method

.method public parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractEventExecutor;->parent:Lio/netty/util/concurrent/EventExecutorGroup;

    return-object v0
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

    .line 141
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .line 146
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractEventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractEventExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

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

    .line 151
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 34
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/AbstractEventExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

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

    .line 156
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 34
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/AbstractEventExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/netty/util/concurrent/AbstractEventExecutor;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->shutdown()V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

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

    .line 115
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

    .line 120
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

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

    .line 125
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
