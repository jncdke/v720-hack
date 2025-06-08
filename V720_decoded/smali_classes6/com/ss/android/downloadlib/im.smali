.class public Lcom/ss/android/downloadlib/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/im$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private im:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/im$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ss/android/downloadlib/im;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/im;
    .locals 1

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/im$b;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 2

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/im;->im()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 63
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/im;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bi()V
    .locals 1

    .line 173
    new-instance v0, Lcom/ss/android/downloadlib/im$1;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/im$1;-><init>(Lcom/ss/android/downloadlib/im;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 112
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lcom/ss/android/downloadlib/im;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/im;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/jk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/ss/android/downloadlib/rl;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-CPUThreadPool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/im;->b:Ljava/util/concurrent/ExecutorService;

    .line 120
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/im;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    invoke-static {}, Lcom/ss/android/downloadlib/of/r;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/im;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dj()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 152
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->im:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 153
    const-class v0, Lcom/ss/android/downloadlib/im;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/im;->im:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/jk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/ss/android/downloadlib/rl;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-InstallFinishCheckCPUThreadPool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/im;->im:Ljava/util/concurrent/ExecutorService;

    .line 159
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->im:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 126
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 127
    const-class v0, Lcom/ss/android/downloadlib/im;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/im;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/jk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/ss/android/downloadlib/rl;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-IOThreadPool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/im;->c:Ljava/util/concurrent/ExecutorService;

    .line 134
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/im;->dj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public im()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 141
    const-class v0, Lcom/ss/android/downloadlib/im;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/im;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/bytedance/sdk/component/n/im/dj;

    new-instance v2, Lcom/ss/android/socialbase/downloader/jk/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/ss/android/downloadlib/rl;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-ScheduledThreadPool"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/component/n/im/dj;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/im;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/im;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
