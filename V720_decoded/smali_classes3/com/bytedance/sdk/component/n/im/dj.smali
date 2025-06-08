.class public Lcom/bytedance/sdk/component/n/im/dj;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/n/b/im;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcom/bytedance/sdk/component/n/b/im;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/im/dj;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/im/dj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 17
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/im/dj;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/im/dj;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/n/im/dj;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    .line 52
    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 17
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    return-void
.end method

.method protected decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    .line 153
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableScheduledFuture;

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 161
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method protected decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    .line 167
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableScheduledFuture;

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    .line 171
    iget-object p2, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 175
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 63
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/n/dj;->b:Lcom/bytedance/sdk/component/n/dj;

    const-string v1, "PThreadScheduledThreadPoolExecutor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/n/im/dj$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/n/im/dj$1;-><init>(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget-object p2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/n/yx;->im()J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {v0, v7, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 80
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 130
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 136
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/n/dj;->b:Lcom/bytedance/sdk/component/n/dj;

    const-string v1, "PThreadScheduledThreadPoolExecutor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/n/im/dj$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/n/im/dj$4;-><init>(Lcom/bytedance/sdk/component/n/im/dj;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    sget-object p2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/n/yx;->im()J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-interface {v0, v7, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 147
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    move-object v8, p0

    move-object v9, p1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 89
    iget-object v1, v8, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/n/dj;->b:Lcom/bytedance/sdk/component/n/dj;

    const-string v1, "PThreadScheduledThreadPoolExecutor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/n/im/dj$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/dj$2;-><init>(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->im()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-interface {v10, v11, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    iget-object v0, v8, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    return-object v0

    .line 103
    :cond_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    move-object v8, p0

    move-object v9, p1

    .line 108
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 111
    iget-object v1, v8, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 114
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/n/dj;->b:Lcom/bytedance/sdk/component/n/dj;

    const-string v1, "PThreadScheduledThreadPoolExecutor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/n/im/dj$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/dj$3;-><init>(Lcom/bytedance/sdk/component/n/im/dj;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->im()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-interface {v10, v11, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    iget-object v0, v8, Lcom/bytedance/sdk/component/n/im/dj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    return-object v0

    .line 125
    :cond_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/n/b/im;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/n/b/im;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
