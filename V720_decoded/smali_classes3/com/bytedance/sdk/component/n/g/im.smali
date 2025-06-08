.class public Lcom/bytedance/sdk/component/n/g/im;
.super Lcom/bytedance/sdk/component/n/g/b;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/n/g/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/im;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/n/yx;->jk()I

    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/im;->getCorePoolSize()I

    move-result v2

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/n/g/im;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method

.method private im()Z
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/im;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/im;->getCorePoolSize()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x4

    .line 107
    sget v4, Lcom/bytedance/sdk/component/n/jk;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/n/g/im;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 115
    const-string v1, "BizCoreThreadPool"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/n/g/b;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->dj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/g/im;->g()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 123
    instance-of v0, p1, Lcom/bytedance/sdk/component/n/b/g;

    if-eqz v0, :cond_0

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/n/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/b/g;->b(Z)V

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/n/g/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/im;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 138
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->b(Z)V

    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/n/g/im;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move v0, p1

    :catchall_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_1

    return-void

    .line 145
    :cond_1
    throw p2
.end method

.method public b()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/im;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/g/im;->getCorePoolSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/g/im;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/g/im;->im()Z

    .line 202
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/n/g/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
