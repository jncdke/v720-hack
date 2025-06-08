.class public Lio/netty/util/concurrent/DefaultEventExecutorGroup;
.super Lio/netty/util/concurrent/MultithreadEventExecutorGroup;
.source "DefaultEventExecutorGroup.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/DefaultEventExecutorGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 40
    sget v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    .line 41
    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/concurrent/DefaultEventExecutorGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 2

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Lio/netty/util/concurrent/DefaultEventExecutor;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    check-cast p2, Lio/netty/util/concurrent/RejectedExecutionHandler;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
