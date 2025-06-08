.class public abstract Lcom/bytedance/sdk/component/n/g/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 27
    sget-object v8, Lcom/bytedance/sdk/component/n/im/b;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/n/g/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
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

    .line 37
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "crashing drop task :"

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/n/yx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "BaseThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/n/b/g;

    if-eqz v0, :cond_1

    .line 53
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/n/b/g;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/n/b/g;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/n/yx;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/component/n/jk;->b(Z)V

    .line 62
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/n/g/b;->b(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    .line 63
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->r()Lcom/bytedance/sdk/component/n/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/n/g;->b(Ljava/lang/OutOfMemoryError;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/g/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/g/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 109
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/n/g/b;->b(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 111
    const-string v0, "BaseThreadPool"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
