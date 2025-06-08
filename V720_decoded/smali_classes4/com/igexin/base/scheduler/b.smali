.class final Lcom/igexin/base/scheduler/b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/base/scheduler/b$b;,
        Lcom/igexin/base/scheduler/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field a:Lcom/igexin/base/scheduler/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/igexin/base/scheduler/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-void
.end method

.method private a(J)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Delayed;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sub-long v6, p1, v2

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    add-long/2addr v2, p1

    move-wide p1, v2

    :cond_1
    :goto_0
    add-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic a(Lcom/igexin/base/scheduler/b;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/igexin/base/scheduler/b;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/igexin/base/scheduler/b;JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/igexin/base/scheduler/b;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/igexin/base/scheduler/b;Lcom/igexin/base/scheduler/BaseTask;)V
    .locals 0

    iget-object p0, p0, Lcom/igexin/base/scheduler/b;->a:Lcom/igexin/base/scheduler/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/igexin/base/scheduler/b$b;->a(Lcom/igexin/base/scheduler/BaseTask;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/igexin/base/scheduler/b;)Z
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/igexin/base/scheduler/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    check-cast p1, Lcom/igexin/base/scheduler/BaseTask;

    new-instance p2, Lcom/igexin/base/scheduler/b$a;

    sget-object v0, Lcom/igexin/base/scheduler/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/igexin/base/scheduler/b$a;-><init>(Lcom/igexin/base/scheduler/b;Lcom/igexin/base/scheduler/BaseTask;J)V

    invoke-virtual {p1, p2}, Lcom/igexin/base/scheduler/BaseTask;->bind(Lcom/igexin/base/scheduler/b$a;)V

    return-object p2
.end method
