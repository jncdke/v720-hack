.class public Lcom/bytedance/sdk/component/n/yx;
.super Ljava/lang/Object;


# static fields
.field public static final b:I

.field public static final c:Lcom/bytedance/sdk/component/n/yx;


# instance fields
.field private volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private ak:I

.field private bi:J

.field private volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private dc:Z

.field private dj:I

.field public volatile g:Z

.field private hh:Z

.field private im:I

.field private volatile jk:Z

.field private jp:Lcom/bytedance/sdk/component/n/b/c;

.field private l:Lcom/bytedance/sdk/component/n/g;

.field private n:Z

.field private of:J

.field private ou:J

.field private r:Lcom/bytedance/sdk/component/n/b/dj;

.field private volatile rl:Z

.field private t:Z

.field private volatile x:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile xc:Z

.field private volatile yx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget v0, Lcom/bytedance/sdk/component/n/jk;->b:I

    sput v0, Lcom/bytedance/sdk/component/n/yx;->b:I

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/n/yx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/n/yx;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->g:Z

    const-wide/16 v1, 0x1388

    .line 35
    iput-wide v1, p0, Lcom/bytedance/sdk/component/n/yx;->bi:J

    const-wide/16 v1, 0x4e20

    .line 40
    iput-wide v1, p0, Lcom/bytedance/sdk/component/n/yx;->of:J

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->jk:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->n:Z

    const-wide/16 v1, 0x64

    .line 57
    iput-wide v1, p0, Lcom/bytedance/sdk/component/n/yx;->ou:J

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->yx:Z

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->hh:Z

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->dc:Z

    .line 102
    sget v0, Lcom/bytedance/sdk/component/n/yx;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/n/yx;->im:I

    const/16 v0, 0x32

    .line 104
    iput v0, p0, Lcom/bytedance/sdk/component/n/yx;->dj:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/yx;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/n/yx;->t:Z

    return p0
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 346
    iput-wide p1, p0, Lcom/bytedance/sdk/component/n/yx;->bi:J

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public b(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/yx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/component/n/yx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/n/yx$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/n/yx$4;-><init>(Lcom/bytedance/sdk/component/n/yx;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v2, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/yx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 246
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/n/bi;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/yx;->hh:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->n:Z

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/component/n/yx;->ak:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bi()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->t:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/component/n/yx;->im:I

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/yx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 262
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/n/g/im;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/n/g/im;->c()V

    .line 263
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/n/bi;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/yx;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->hh:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->xc:Z

    return v0
.end method

.method public dj(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/yx;->xc:Z

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->g:Z

    return v0
.end method

.method public g()Lcom/bytedance/sdk/component/n/b/c;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->jp:Lcom/bytedance/sdk/component/n/b/c;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/yx;->rl:Z

    return-void
.end method

.method public im()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/bytedance/sdk/component/n/yx;->ou:J

    return-wide v0
.end method

.method public im(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/yx;->jk:Z

    return-void
.end method

.method public jk()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/bytedance/sdk/component/n/yx;->im:I

    return v0
.end method

.method public n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/bytedance/sdk/component/n/g/c;

    iget v2, p0, Lcom/bytedance/sdk/component/n/yx;->im:I

    iget v3, p0, Lcom/bytedance/sdk/component/n/yx;->dj:I

    iget-wide v4, p0, Lcom/bytedance/sdk/component/n/yx;->bi:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/bytedance/sdk/component/n/yx$2;

    const-string v1, "b"

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8, v1}, Lcom/bytedance/sdk/component/n/yx$2;-><init>(Lcom/bytedance/sdk/component/n/yx;ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/n/g/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 229
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/n/b/dj;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->r:Lcom/bytedance/sdk/component/n/b/dj;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/bytedance/sdk/component/n/b/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/n/b/dj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->r:Lcom/bytedance/sdk/component/n/b/dj;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->r:Lcom/bytedance/sdk/component/n/b/dj;

    return-object v0
.end method

.method public ou()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/sdk/component/n/yx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/n/yx$3;-><init>(Lcom/bytedance/sdk/component/n/yx;)V

    sget-object v2, Lcom/bytedance/sdk/component/n/im/b;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 297
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public r()Lcom/bytedance/sdk/component/n/g;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->l:Lcom/bytedance/sdk/component/n/g;

    return-object v0
.end method

.method public rl()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/bytedance/sdk/component/n/g/im;

    iget v2, p0, Lcom/bytedance/sdk/component/n/yx;->im:I

    iget v3, p0, Lcom/bytedance/sdk/component/n/yx;->dj:I

    iget-wide v4, p0, Lcom/bytedance/sdk/component/n/yx;->of:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/n/yx$1;

    const-string v1, "l"

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9, v1}, Lcom/bytedance/sdk/component/n/yx$1;-><init>(Lcom/bytedance/sdk/component/n/yx;ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/n/g/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 206
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/yx;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public yx()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/yx;->rl:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
