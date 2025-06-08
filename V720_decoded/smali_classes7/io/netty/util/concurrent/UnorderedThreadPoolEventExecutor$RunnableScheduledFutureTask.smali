.class final Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;
.super Lio/netty/util/concurrent/PromiseTask;
.source "UnorderedThreadPoolEventExecutor.java"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lio/netty/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RunnableScheduledFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/PromiseTask<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;",
        "Lio/netty/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 219
    iput-object p3, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;)V

    .line 225
    iput-object p3, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 212
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 256
    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 251
    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPeriodic()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-super {p0}, Lio/netty/util/concurrent/PromiseTask;->run()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->runTask()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$RunnableScheduledFutureTask;->tryFailureInternal(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    invoke-static {}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Failure during execution of task"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
