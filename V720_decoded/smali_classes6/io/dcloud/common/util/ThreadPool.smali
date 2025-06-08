.class public Lio/dcloud/common/util/ThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/ThreadPool$ThreadPoolHolder;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0x3


# instance fields
.field newFixedThreadPool:Ljava/util/concurrent/ExecutorService;

.field singleThreadPool:Ljava/util/concurrent/ExecutorService;

.field threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/util/ThreadPool;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iput-object v0, p0, Lio/dcloud/common/util/ThreadPool;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/util/ThreadPool;->newFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v4, 0x3c

    const/4 v2, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lio/dcloud/common/util/ThreadPool;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v10, 0x32

    const-wide/16 v11, 0x12c

    const/4 v9, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lio/dcloud/common/util/ThreadPool;->newFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/util/ThreadPool;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/common/util/ThreadPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/util/ThreadPool;-><init>()V

    return-void
.end method

.method public static self()Lio/dcloud/common/util/ThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/ThreadPool$ThreadPoolHolder;->mInstance:Lio/dcloud/common/util/ThreadPool;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addSingleThreadTask(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/ThreadPool;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addThreadTask(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addThreadTask(Ljava/lang/Runnable;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/dcloud/common/util/ThreadPool;->newFixedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/dcloud/common/util/ThreadPool;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
