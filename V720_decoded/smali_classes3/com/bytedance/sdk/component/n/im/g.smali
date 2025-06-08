.class public Lcom/bytedance/sdk/component/n/im/g;
.super Ljava/lang/Thread;


# instance fields
.field private proxy:Lcom/bytedance/sdk/component/n/b/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$001(Lcom/bytedance/sdk/component/n/im/g;)V
    .locals 0

    .line 18
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/g;->proxy:Lcom/bytedance/sdk/component/n/b/of;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/b/of;->interrupt()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/g;->proxy:Lcom/bytedance/sdk/component/n/b/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/b/of;->isInterrupted()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected isProxyEnable()Z
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/yx;->b(I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/im/g;->isProxyEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/g;->proxy:Lcom/bytedance/sdk/component/n/b/of;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/n/b/of;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/n/b/of;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/im/g;->proxy:Lcom/bytedance/sdk/component/n/b/of;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/g;->proxy:Lcom/bytedance/sdk/component/n/b/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/b/of;->start()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/n/dj;->b:Lcom/bytedance/sdk/component/n/dj;

    const-string v1, "PThread"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/n/im/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/n/im/g$1;-><init>(Lcom/bytedance/sdk/component/n/im/g;)V

    sget-object v2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/n/yx;->im()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
