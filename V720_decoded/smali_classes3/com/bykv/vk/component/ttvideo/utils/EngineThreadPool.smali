.class public Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/n/ou;

    const-string v2, "EngineThreadPool"

    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static setExcutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
