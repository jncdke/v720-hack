.class public Lcom/bytedance/sdk/component/n/g/c;
.super Lcom/bytedance/sdk/component/n/g/b;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 22
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/g/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/g/c;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Ljava/lang/Runnable;)Z
    .locals 4

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 126
    new-instance v1, Lcom/bytedance/sdk/component/n/g/g;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/n/g/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/n/g/b;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->getActiveCount()I

    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->getMaximumPoolSize()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->getCorePoolSize()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->isTerminated()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->isTerminating()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/g/c;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 67
    instance-of v0, p1, Lcom/bytedance/sdk/component/n/b/g;

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/n/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/b/g;->c(Z)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/n/g/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    sget-object p2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/component/n/g/g;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/n/g/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/g/c;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "BigThreadPool"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->getMaximumPoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 98
    instance-of v0, p1, Lcom/bytedance/sdk/component/n/g/g;

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/n/g/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/g/c;->c(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/n/g/g;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/n/g/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/n/g/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
