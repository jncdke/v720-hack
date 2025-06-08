.class final Lcom/igexin/base/scheduler/b$a;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/base/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/base/scheduler/b;

.field private b:Lcom/igexin/base/scheduler/BaseTask;

.field private c:J

.field private volatile d:J

.field private final e:J

.field private final f:I


# direct methods
.method constructor <init>(Lcom/igexin/base/scheduler/b;Lcom/igexin/base/scheduler/BaseTask;J)V
    .locals 3

    iput-object p1, p0, Lcom/igexin/base/scheduler/b$a;->a:Lcom/igexin/base/scheduler/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/igexin/base/scheduler/b$a;->b:Lcom/igexin/base/scheduler/BaseTask;

    invoke-virtual {p2}, Lcom/igexin/base/scheduler/BaseTask;->getInitDelay()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/igexin/base/scheduler/b;->a(Lcom/igexin/base/scheduler/b;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/base/scheduler/b$a;->d:J

    invoke-virtual {p2}, Lcom/igexin/base/scheduler/BaseTask;->getPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/base/scheduler/b$a;->e:J

    invoke-virtual {p2}, Lcom/igexin/base/scheduler/BaseTask;->getTaskLevel()I

    move-result p1

    iput p1, p0, Lcom/igexin/base/scheduler/b$a;->f:I

    iput-wide p3, p0, Lcom/igexin/base/scheduler/b$a;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 13

    check-cast p1, Ljava/util/concurrent/Delayed;

    if-eq p1, p0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/igexin/base/scheduler/b$a;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    instance-of v4, p1, Lcom/igexin/base/scheduler/b$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    check-cast p1, Lcom/igexin/base/scheduler/b$a;

    iget v4, p0, Lcom/igexin/base/scheduler/b$a;->f:I

    iget v9, p1, Lcom/igexin/base/scheduler/b$a;->f:I

    sub-int/2addr v4, v9

    cmp-long v9, v0, v7

    if-gtz v9, :cond_1

    cmp-long v9, v2, v7

    if-gtz v9, :cond_1

    if-lez v4, :cond_0

    return v6

    :cond_0
    if-gez v4, :cond_1

    return v5

    :cond_1
    sub-long v9, v0, v2

    cmp-long v9, v9, v7

    if-lez v9, :cond_2

    return v5

    :cond_2
    if-gez v9, :cond_3

    return v6

    :cond_3
    if-lez v4, :cond_4

    return v6

    :cond_4
    if-gez v4, :cond_5

    return v5

    :cond_5
    iget-wide v9, p0, Lcom/igexin/base/scheduler/b$a;->c:J

    iget-wide v11, p1, Lcom/igexin/base/scheduler/b$a;->c:J

    sub-long/2addr v9, v11

    cmp-long p1, v9, v7

    if-gez p1, :cond_6

    return v6

    :cond_6
    if-lez p1, :cond_7

    return v5

    :cond_7
    sub-long/2addr v0, v2

    cmp-long p1, v0, v7

    if-gez p1, :cond_8

    return v6

    :cond_8
    if-lez p1, :cond_9

    return v5

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method protected final done()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/base/scheduler/b$a;->b:Lcom/igexin/base/scheduler/BaseTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/base/scheduler/BaseTask;->setIsRunning(Z)V

    iget-object v0, p0, Lcom/igexin/base/scheduler/b$a;->a:Lcom/igexin/base/scheduler/b;

    iget-object v1, p0, Lcom/igexin/base/scheduler/b$a;->b:Lcom/igexin/base/scheduler/BaseTask;

    invoke-static {v0, v1}, Lcom/igexin/base/scheduler/b;->a(Lcom/igexin/base/scheduler/b;Lcom/igexin/base/scheduler/BaseTask;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/igexin/base/scheduler/b$a;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/base/scheduler/b$a;->b:Lcom/igexin/base/scheduler/BaseTask;

    invoke-virtual {v0}, Lcom/igexin/base/scheduler/BaseTask;->done()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/igexin/base/scheduler/b$a;->b:Lcom/igexin/base/scheduler/BaseTask;

    invoke-virtual {v0}, Lcom/igexin/base/scheduler/BaseTask;->onCancel()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/igexin/base/scheduler/b$a;->b:Lcom/igexin/base/scheduler/BaseTask;

    invoke-virtual {v1, v0}, Lcom/igexin/base/scheduler/BaseTask;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lcom/igexin/base/scheduler/b$a;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 4

    iget-wide v0, p0, Lcom/igexin/base/scheduler/b$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lcom/igexin/base/scheduler/b$a;->isPeriodic()Z

    move-result v0

    iget-object v1, p0, Lcom/igexin/base/scheduler/b$a;->a:Lcom/igexin/base/scheduler/b;

    invoke-static {v1}, Lcom/igexin/base/scheduler/b;->a(Lcom/igexin/base/scheduler/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/base/scheduler/b$a;->cancel(Z)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void

    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/igexin/base/scheduler/b$a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/igexin/base/scheduler/b$a;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/igexin/base/scheduler/b$a;->d:J

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/igexin/base/scheduler/b$a;->a:Lcom/igexin/base/scheduler/b;

    neg-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/igexin/base/scheduler/b;->a(Lcom/igexin/base/scheduler/b;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/base/scheduler/b$a;->d:J

    :goto_0
    iget-object v0, p0, Lcom/igexin/base/scheduler/b$a;->a:Lcom/igexin/base/scheduler/b;

    invoke-static {v0}, Lcom/igexin/base/scheduler/b;->b(Lcom/igexin/base/scheduler/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
