.class public final Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized addTask(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getExecutorInstance()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/n/ou;

    const-string v2, "/AVThreadPool"

    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    monitor-enter v0

    .line 15
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
