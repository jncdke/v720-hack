.class public Lcom/bytedance/sdk/component/n/im/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Lcom/bytedance/sdk/component/n/c;


# static fields
.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private c:Lcom/bytedance/sdk/component/n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/n/im/b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/n/im/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/n/im/b;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 58
    sget-object v8, Lcom/bytedance/sdk/component/n/im/b;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/n/im/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 73
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 74
    new-instance v11, Lcom/bytedance/sdk/component/n/b/bi;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/n/b/bi;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v11, v10, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    .line 75
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->of()Lcom/bytedance/sdk/component/n/b/dj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/n/b/dj;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->allowsCoreThreadTimeOut()Z

    move-result v0

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/n/c;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getLargestPoolSize()I

    move-result v0

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getMaximumPoolSize()I

    move-result v0

    return v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public isTerminating()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->isTerminating()Z

    move-result v0

    return v0
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->prestartAllCoreThreads()I

    move-result v0

    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->prestartCoreThread()Z

    move-result v0

    return v0
.end method

.method public purge()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->purge()V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->setCorePoolSize(I)V

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/n/c;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->setMaximumPoolSize(I)V

    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->shutdown()V

    return-void
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

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/n/c;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/n/c;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/b;->c:Lcom/bytedance/sdk/component/n/c;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Lcom/bytedance/sdk/component/n/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
