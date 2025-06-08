.class public final Lio/netty/util/concurrent/DefaultEventExecutor;
.super Lio/netty/util/concurrent/SingleThreadEventExecutor;
.source "DefaultEventExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    move-object v1, v0

    check-cast v1, Lio/netty/util/concurrent/EventExecutorGroup;

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;)V
    .locals 2

    .line 40
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    const-class v1, Lio/netty/util/concurrent/DefaultEventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultEventExecutor;->takeTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultEventExecutor;->updateLastExecutionTime()V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultEventExecutor;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
