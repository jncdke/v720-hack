.class Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"


# instance fields
.field private final cacheKeysForImageAwares:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

.field private final networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private taskDistributor:Ljava/util/concurrent/ExecutorService;

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field private final uriLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    .line 32
    iget-object v0, p1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->taskExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 33
    iget-object p1, p1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskDistributor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->initExecutorsIfNeed()V

    return-void
.end method

.method static synthetic access$100(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private createTaskExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->threadPoolSize:I

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget v1, v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->threadPriority:I

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private initExecutorsIfNeed()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->createTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->createTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method


# virtual methods
.method cancelDisplayTaskFor(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method denyNetworkDownloads(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method getLoadingUriForView(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method getPause()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method handleSlowNetwork(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method isNetworkDenied()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isSlowNetwork()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method pause()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method prepareDisplayTaskFor(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method resume()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method stop()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method submit(Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskDistributor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;

    invoke-direct {v1, p0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine$1;-><init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method submit(Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->initExecutorsIfNeed()V

    .line 54
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
