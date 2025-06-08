.class public Lcom/bytedance/msdk/b/dj/bi;
.super Ljava/lang/Object;


# static fields
.field static final synthetic b:Z = true

.field private static bi:Landroid/os/Handler; = null

.field private static final c:Ljava/lang/Object;

.field private static dj:Landroid/os/HandlerThread; = null

.field private static g:Z = false

.field private static im:Landroid/os/Handler;

.field private static final jk:I

.field private static final n:Ljava/util/concurrent/Executor;

.field private static final of:I

.field private static final rl:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/b/dj/bi;->c:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->b()V

    .line 279
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/msdk/b/dj/bi;->of:I

    const/4 v1, 0x4

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bytedance/msdk/b/dj/bi;->jk:I

    .line 284
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/b/dj/bi;->rl:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 321
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->ou()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/b/dj/bi;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 269
    new-instance v9, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gm_t_single_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
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

    .line 344
    :try_start_0
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->rl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 346
    const-string v0, "ThreadHelper"

    const-string v1, "stackerror:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 223
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->im()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 97
    new-instance v0, Lcom/bytedance/msdk/b/dj/bi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/b/dj/bi$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gm_t_main"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/msdk/b/dj/bi;->dj:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/msdk/b/dj/bi;->dj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/msdk/b/dj/bi;->bi:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->rl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->bi:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->b()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->bi:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->b()V

    :goto_0
    return-void
.end method

.method private static b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 1

    .line 353
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 356
    const-string p1, "ThreadHelper"

    const-string v0, "stackerror:"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static bi()Ljava/util/concurrent/Executor;
    .locals 1

    .line 309
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->rl:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c()Landroid/os/Looper;
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->dj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 134
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception occured while waiting for runnable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->im()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static dj()Z
    .locals 2

    .line 253
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->im()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->im()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 3

    .line 90
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->rl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->dj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static im()Landroid/os/Handler;
    .locals 3

    .line 110
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/b/dj/bi;->im:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 112
    sget-boolean v1, Lcom/bytedance/msdk/b/dj/bi;->g:Z

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/msdk/b/dj/bi;->im:Landroid/os/Handler;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/msdk/b/dj/bi;->im:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static im(Ljava/lang/Runnable;)V
    .locals 1

    .line 333
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->rl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static jk()I
    .locals 5

    .line 362
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gm_t_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMe"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 287
    new-instance v9, Lcom/bytedance/sdk/component/n/im/im;

    sget v2, Lcom/bytedance/msdk/b/dj/bi;->jk:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "gm_t_executor:"

    .line 290
    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Lcom/bytedance/msdk/b/dj/bi$2;

    invoke-direct {v8}, Lcom/bytedance/msdk/b/dj/bi$2;-><init>()V

    const-wide/16 v3, 0x1e

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 299
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 301
    const-string v1, "ThreadHelper"

    const-string v2, "stackerror:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v9
.end method

.method public static of()Ljava/util/concurrent/Executor;
    .locals 1

    .line 324
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static ou()Ljava/util/concurrent/Executor;
    .locals 10

    .line 313
    new-instance v9, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "gm_t_log_upload:"

    .line 316
    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method private static rl()Z
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->dj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/b/dj/bi;->bi:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
