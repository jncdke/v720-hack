.class public Lcom/bytedance/sdk/component/n/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/n/im$c;,
        Lcom/bytedance/sdk/component/n/im$g;,
        Lcom/bytedance/sdk/component/n/im$b;
    }
.end annotation


# direct methods
.method public static b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 35
    new-instance v8, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/n/im$g;

    new-instance v9, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v9

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/component/n/im$g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 63
    new-instance v8, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static c(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/n/im/dj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/n/im/dj;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/n/im$c;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/n/im$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
