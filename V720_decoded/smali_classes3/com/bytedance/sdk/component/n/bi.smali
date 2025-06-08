.class public final Lcom/bytedance/sdk/component/n/bi;
.super Ljava/lang/Object;


# direct methods
.method public static b()I
    .locals 3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/n/bi;->c()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 60
    :try_start_0
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/Thread;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PthreadUtil"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/bi;->b(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/n/bi$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/n/bi$1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/n/bi;->c(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static c()Ljava/lang/ThreadGroup;
    .locals 2

    .line 69
    :try_start_0
    const-class v0, Ljava/lang/ThreadGroup;

    const-string v1, "systemThreadGroup"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    const-class v1, Ljava/lang/ThreadGroup;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ThreadGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/bi;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 99
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/bi;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 107
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
