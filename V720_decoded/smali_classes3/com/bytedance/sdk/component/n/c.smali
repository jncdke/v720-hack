.class public interface abstract Lcom/bytedance/sdk/component/n/c;
.super Ljava/lang/Object;


# virtual methods
.method public abstract allowCoreThreadTimeOut(Z)V
.end method

.method public abstract allowsCoreThreadTimeOut()Z
.end method

.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract getActiveCount()I
.end method

.method public abstract getCompletedTaskCount()J
.end method

.method public abstract getCorePoolSize()I
.end method

.method public abstract getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
.end method

.method public abstract getLargestPoolSize()I
.end method

.method public abstract getMaximumPoolSize()I
.end method

.method public abstract getPoolSize()I
.end method

.method public abstract getQueue()Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
.end method

.method public abstract getTaskCount()J
.end method

.method public abstract getThreadFactory()Ljava/util/concurrent/ThreadFactory;
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract isTerminated()Z
.end method

.method public abstract isTerminating()Z
.end method

.method public abstract prestartAllCoreThreads()I
.end method

.method public abstract prestartCoreThread()Z
.end method

.method public abstract purge()V
.end method

.method public abstract remove(Ljava/lang/Runnable;)Z
.end method

.method public abstract setCorePoolSize(I)V
.end method

.method public abstract setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract setMaximumPoolSize(I)V
.end method

.method public abstract setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
.end method

.method public abstract setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract shutdownNow()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
