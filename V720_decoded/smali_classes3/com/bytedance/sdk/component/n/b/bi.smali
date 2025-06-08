.class public Lcom/bytedance/sdk/component/n/b/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/n/c;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile bi:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private dj:I

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final im:Ljava/util/concurrent/locks/Condition;

.field private volatile jk:J

.field private final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile of:Ljava/util/concurrent/RejectedExecutionHandler;

.field private ou:Z

.field private r:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile rl:I

.field private volatile yx:I


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x20000000

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/n/b/bi;->b(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->im:Ljava/util/concurrent/locks/Condition;

    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    if-lt p2, p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    .line 312
    iput p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->rl:I

    .line 313
    iput p2, p0, Lcom/bytedance/sdk/component/n/b/bi;->yx:I

    .line 314
    iput-object p6, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    .line 315
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->jk:J

    .line 316
    iput-object p7, p0, Lcom/bytedance/sdk/component/n/b/bi;->bi:Ljava/util/concurrent/ThreadFactory;

    .line 317
    iput-object p8, p0, Lcom/bytedance/sdk/component/n/b/bi;->of:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 319
    iput-object p9, p0, Lcom/bytedance/sdk/component/n/b/bi;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 310
    throw p1

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static b(I)I
    .locals 1

    const/high16 v0, -0x20000000

    and-int/2addr p0, v0

    return p0
.end method

.method private static b(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method private b(Lcom/bytedance/sdk/component/n/b/g;)V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 367
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/n/b/bi;->rl:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 368
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->of()Lcom/bytedance/sdk/component/n/b/dj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/n/b/dj;->b(Ljava/lang/Runnable;I)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 375
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v1

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 376
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/component/n/b/bi;->c(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->of()Lcom/bytedance/sdk/component/n/b/dj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/n/b/dj;->b(Ljava/lang/Runnable;I)V

    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 384
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->g(I)Z

    move-result v1

    const/16 v4, 0x3ec

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 387
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/b/bi;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(Ljava/lang/Runnable;)V

    .line 389
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->of()Lcom/bytedance/sdk/component/n/b/dj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/bytedance/sdk/component/n/b/dj;->b(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 391
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->of()Lcom/bytedance/sdk/component/n/b/dj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object p1

    const/16 v1, 0x3ea

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/n/b/dj;->b(Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    .line 396
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/n/b/bi;->yx:I

    if-ge v0, v1, :cond_6

    .line 397
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/component/n/b/bi;->c(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->of()Lcom/bytedance/sdk/component/n/b/dj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/n/b/dj;->b(Ljava/lang/Runnable;I)V

    return-void

    .line 403
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(Ljava/lang/Runnable;)V

    .line 404
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->of()Lcom/bytedance/sdk/component/n/b/dj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/g;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/bytedance/sdk/component/n/b/dj;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    return-void
.end method

.method private bi()V
    .locals 1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->dj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private bi(I)V
    .locals 3

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 146
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/n/b/bi;->g(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/n/b/bi;->b(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private static c(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static c(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/Runnable;Z)Z
    .locals 5

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 235
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    .line 241
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return v2

    .line 245
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v3

    const v4, 0x1fffffff

    if-ge v3, v4, :cond_9

    if-eqz p2, :cond_2

    .line 247
    iget v4, p0, Lcom/bytedance/sdk/component/n/b/bi;->rl:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/bytedance/sdk/component/n/b/bi;->yx:I

    :goto_1
    if-lt v3, v4, :cond_3

    goto :goto_2

    .line 251
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->im(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/n/b/bi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(I)I

    move-result v0

    if-ltz v0, :cond_4

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result p1

    .line 273
    iget v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->dj:I

    if-le p1, v0, :cond_5

    .line 274
    iput p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->dj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v2, 0x1

    .line 278
    :cond_6
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    .line 285
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/bi;->rl()V

    :cond_7
    return v2

    :catchall_0
    move-exception p1

    .line 278
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 285
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/bi;->rl()V

    throw p1

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_9
    :goto_2
    return v2
.end method

.method private dj(I)Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private static g(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(II)Z
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private im(I)Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private jk()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 216
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 217
    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Runnable;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 218
    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 219
    instance-of v6, v5, Lcom/bytedance/sdk/component/n/b/g;

    if-eqz v6, :cond_0

    .line 220
    check-cast v5, Lcom/bytedance/sdk/component/n/b/g;

    iget-object v5, v5, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private of()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(Z)V

    return-void
.end method

.method private rl()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 296
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/bi;->bi()V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 538
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->ou:Z

    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->ou:Z

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 458
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 459
    iget-object p3, p0, Lcom/bytedance/sdk/component/n/b/bi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 460
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 462
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->g(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 470
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->im:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->of:Ljava/util/concurrent/RejectedExecutionHandler;

    iget-object v1, p0, Lcom/bytedance/sdk/component/n/b/bi;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 665
    iget-object p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/high16 p2, 0x20000000

    .line 666
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/n/b/bi;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->im()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/b/bi;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->c()V

    :goto_0
    return-void
.end method

.method final c()V
    .locals 5

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->g(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->b(Z)V

    return-void

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/n/b/bi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 176
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/n/b/bi;->b(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/high16 v0, 0x60000000

    .line 178
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->dj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/n/b/bi;->b(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->im:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 180
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/n/b/bi;->b(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->im:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 0

    .line 683
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/bi;->bi()V

    return-void
.end method

.method protected dj()V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    instance-of v0, p1, Lcom/bytedance/sdk/component/n/b/g;

    if-eqz v0, :cond_0

    .line 327
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/n/b/g;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/n/b/g;->b(Lcom/bytedance/sdk/component/n/b/bi;)V

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/n/b/g;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/n/b/g;-><init>(Ljava/lang/Runnable;Lcom/bytedance/sdk/component/n/b/bi;)V

    move-object p1, v0

    .line 331
    :goto_0
    check-cast p1, Lcom/bytedance/sdk/component/n/b/g;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/b/bi;->b(Lcom/bytedance/sdk/component/n/b/g;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 476
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->shutdown()V

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v0

    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->rl:I

    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 573
    iget-wide v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->jk:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 553
    iget v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->yx:I

    return v0
.end method

.method public getPoolSize()I
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->of:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->bi:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method protected im()Ljava/lang/Runnable;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->g(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->g(II)Z

    move-result v0

    return v0
.end method

.method public isTerminating()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 447
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public purge()V
    .locals 6

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    .line 597
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 598
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 600
    instance-of v3, v2, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 605
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 606
    instance-of v5, v4, Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 607
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->c()V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 588
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->c()V

    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 0

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->allowsCoreThreadTimeOut()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Core threads must have nonzero keep alive times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 563
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 564
    iget-wide v2, p0, Lcom/bytedance/sdk/component/n/b/bi;->jk:J

    sub-long v2, p1, v2

    .line 565
    iput-wide p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->jk:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    .line 567
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/bi;->of()V

    :cond_2
    return-void

    .line 560
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 544
    iget v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->rl:I

    if-lt p1, v0, :cond_1

    .line 546
    iput p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->yx:I

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 548
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/bi;->of()V

    :cond_0
    return-void

    .line 545
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->of:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/bi;->bi:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 413
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->bi(I)V

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/high16 v1, 0x20000000

    .line 429
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->bi(I)V

    .line 431
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/b/bi;->jk()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 435
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/b/bi;->c()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 339
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 359
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 349
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/n/b/bi;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    .line 650
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Running"

    goto :goto_0

    :cond_0
    const/high16 v1, 0x60000000

    .line 651
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/b/bi;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Terminated"

    goto :goto_0

    :cond_1
    const-string v1, "Shutting down"

    .line 653
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runnable name = , core size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/n/b/bi;->rl:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/n/b/bi;->yx:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", worker count = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/b/bi;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queued tasks = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/bi;->c:Ljava/util/concurrent/BlockingQueue;

    .line 659
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
