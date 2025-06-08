.class public final Lcom/bytedance/sdk/component/n/b/of;
.super Ljava/lang/Thread;


# instance fields
.field private volatile b:Ljava/lang/Thread;

.field private volatile c:Z

.field private final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/of;->g:Ljava/lang/Thread;

    return-void
.end method

.method private b()V
    .locals 4

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 52
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/n/yx;->g()Lcom/bytedance/sdk/component/n/b/c;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/component/n/b/of;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/n/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/component/n/b/of;->b:Ljava/lang/Thread;

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/component/n/b/of;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/component/n/b/of;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/b/of;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/of;->b()V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/of;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/of;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/of;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/of;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/b/of;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 35
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 37
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/b/of;->c:Z

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/n/g/g;

    new-instance v2, Lcom/bytedance/sdk/component/n/b/of$1;

    iget-object v3, p0, Lcom/bytedance/sdk/component/n/b/of;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/n/b/of$1;-><init>(Lcom/bytedance/sdk/component/n/b/of;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/n/g/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
