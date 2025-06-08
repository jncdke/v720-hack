.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLThreadPool"

.field private static final THREADPOOL_MAX_RUNNING_TASK_SIZE:I = 0x40

.field private static volatile mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static mReadyRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mRunningRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized _finished(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->_promoteRunnable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
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

.method private static _promoteRunnable()V
    .locals 2

    .line 98
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 103
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->_finished(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V

    return-void
.end method

.method public static declared-synchronized addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    const-string v0, "addExecuteTask,cur thread num:"

    const-class v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 48
    monitor-exit v1

    return-object v2

    .line 50
    :cond_0
    :try_start_0
    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v3, :cond_1

    .line 51
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    :cond_1
    const-string v3, "AVMDLThreadPool"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->getPoolSize()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 55
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    const/16 v3, 0x40

    if-lt p0, v3, :cond_2

    .line 56
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-object v2

    .line 59
    :cond_2
    :try_start_1
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 32
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/n/ou;

    const-string v2, "AVMDLThreadPool"

    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static getPoolSize()I
    .locals 1

    .line 65
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public static setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 26
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    monitor-enter v0

    .line 27
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static shutdown()V
    .locals 1

    .line 72
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method
