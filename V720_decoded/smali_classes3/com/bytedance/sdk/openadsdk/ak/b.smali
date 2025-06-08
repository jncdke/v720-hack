.class public final Lcom/bytedance/sdk/openadsdk/ak/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ak/b$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/ak/b;


# instance fields
.field private volatile c:Ljava/util/concurrent/ExecutorService;

.field private volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile im:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/ak/b;
    .locals 2

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ak/b;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/bytedance/sdk/openadsdk/ak/b;

    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ak/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ak/b;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    .line 33
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ak/b;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    return-object v0
.end method

.method private b(Z)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ak/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ak/b;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :goto_0
    return-object p1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->c:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ak/b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ak/b;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    const-wide/16 v0, 0x1

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x64

    .line 145
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method private c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ak/b$b;

    const-string v1, "init"

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/ak/b$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/ak/b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->im:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/ak/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1
.end method

.method private c(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ak/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ak/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/ak/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->im:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ak/b$b;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/ak/b$b;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->im:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->im:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/ak/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->im:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 46
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->im:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ak/b;->c(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
