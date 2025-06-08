.class final Lio/netty/util/concurrent/ScheduledFutureTask;
.super Lio/netty/util/concurrent/PromiseTask;
.source "ScheduledFutureTask.java"

# interfaces
.implements Lio/netty/util/concurrent/ScheduledFuture;
.implements Lio/netty/util/internal/PriorityQueueNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/PromiseTask<",
        "TV;>;",
        "Lio/netty/util/concurrent/ScheduledFuture<",
        "TV;>;",
        "Lio/netty/util/internal/PriorityQueueNode;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final START_TIME:J


# instance fields
.field private deadlineNanos:J

.field private id:J

.field private final periodNanos:J

.field private queueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/ScheduledFutureTask;->START_TIME:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/lang/Runnable;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->queueIndex:I

    .line 57
    iput-wide p3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/lang/Runnable;JJ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->queueIndex:I

    .line 65
    iput-wide p3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 66
    invoke-static {p5, p6}, Lio/netty/util/concurrent/ScheduledFutureTask;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/AbstractScheduledEventExecutor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->queueIndex:I

    .line 81
    iput-wide p3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    const-wide/16 p1, 0x0

    .line 82
    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/util/concurrent/Callable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/AbstractScheduledEventExecutor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->queueIndex:I

    .line 73
    iput-wide p3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 74
    invoke-static {p5, p6}, Lio/netty/util/concurrent/ScheduledFutureTask;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    return-void
.end method

.method static deadlineNanos(J)J
    .locals 2

    .line 35
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method static deadlineToDelayNanos(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v2

    sub-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static initialNanoTime()J
    .locals 2

    .line 41
    sget-wide v0, Lio/netty/util/concurrent/ScheduledFutureTask;->START_TIME:J

    return-wide v0
.end method

.method static nanoTime()J
    .locals 4

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lio/netty/util/concurrent/ScheduledFutureTask;->START_TIME:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private scheduledExecutor()Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    return-object v0
.end method

.method private static validatePeriod(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "period: 0 (expected: != 0)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 205
    invoke-super {p0, p1}, Lio/netty/util/concurrent/PromiseTask;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    invoke-direct {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->scheduledExecutor()Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->removeScheduled(Lio/netty/util/concurrent/ScheduledFutureTask;)V

    :cond_0
    return p1
.end method

.method cancelWithoutRemove(Z)Z
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lio/netty/util/concurrent/PromiseTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/ScheduledFutureTask;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    check-cast p1, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 142
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-lez v0, :cond_2

    return v2

    .line 147
    :cond_2
    iget-wide v3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    iget-wide v5, p1, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public deadlineNanos()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    return-wide v0
.end method

.method public delayNanos()J
    .locals 2

    .line 118
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineToDelayNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 6

    .line 126
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    sget-wide v4, Lio/netty/util/concurrent/ScheduledFutureTask;->START_TIME:J

    sub-long/2addr p1, v4

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method protected executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 101
    invoke-super {p0}, Lio/netty/util/concurrent/PromiseTask;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 132
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/DefaultPriorityQueue;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/DefaultPriorityQueue<",
            "*>;)I"
        }
    .end annotation

    .line 230
    iget p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->queueIndex:I

    return p1
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/DefaultPriorityQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/DefaultPriorityQueue<",
            "*>;I)V"
        }
    .end annotation

    .line 235
    iput p2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->queueIndex:I

    return-void
.end method

.method public run()V
    .locals 4

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->scheduledExecutor()Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Lio/netty/util/internal/PriorityQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/util/internal/PriorityQueue;->removeTyped(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->scheduledExecutor()Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduleFromEventLoop(Lio/netty/util/concurrent/ScheduledFutureTask;)V

    :goto_0
    return-void

    .line 168
    :cond_1
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->setUncancellableInternal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->runTask()Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->setSuccessInternal(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->runTask()Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 179
    iget-wide v2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    goto :goto_1

    .line 181
    :cond_3
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 183
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-direct {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->scheduledExecutor()Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Lio/netty/util/internal/PriorityQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/util/internal/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->setFailureInternal(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :cond_4
    :goto_2
    return-void
.end method

.method setConsumed()V
    .locals 4

    .line 111
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    iput-wide v2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    :cond_0
    return-void
.end method

.method setId(J)Lio/netty/util/concurrent/ScheduledFutureTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "TV;>;"
        }
    .end annotation

    .line 93
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    :cond_0
    return-object p0
.end method

.method protected toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 218
    invoke-super {p0}, Lio/netty/util/concurrent/PromiseTask;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 221
    const-string v1, " deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method
