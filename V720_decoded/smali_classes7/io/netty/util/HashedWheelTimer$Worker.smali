.class final Lio/netty/util/HashedWheelTimer$Worker;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/HashedWheelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Worker"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/HashedWheelTimer;

.field private tick:J

.field private final unprocessedTimeouts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/util/HashedWheelTimer;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/HashedWheelTimer$1;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lio/netty/util/HashedWheelTimer$Worker;-><init>(Lio/netty/util/HashedWheelTimer;)V

    return-void
.end method

.method private processCancelledTasks()V
    .locals 3

    .line 520
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$1000(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-nez v0, :cond_1

    return-void

    .line 526
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 528
    sget-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    sget-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "An exception was thrown while process a cancellation task"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private transferTimeoutsToBuckets()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const v1, 0x186a0

    if-ge v0, v1, :cond_2

    .line 497
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v1}, Lio/netty/util/HashedWheelTimer;->access$700(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-nez v1, :cond_0

    goto :goto_2

    .line 502
    :cond_0
    invoke-virtual {v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 507
    :cond_1
    invoke-static {v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J

    move-result-wide v2

    iget-object v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v4}, Lio/netty/util/HashedWheelTimer;->access$900(Lio/netty/util/HashedWheelTimer;)J

    move-result-wide v4

    div-long/2addr v2, v4

    .line 508
    iget-wide v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    sub-long v4, v2, v4

    iget-object v6, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v6}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    .line 510
    iget-wide v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 511
    iget-object v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v4}, Lio/netty/util/HashedWheelTimer;->access$400(Lio/netty/util/HashedWheelTimer;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 513
    iget-object v3, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v3}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    move-result-object v3

    aget-object v2, v3, v2

    .line 514
    invoke-virtual {v2, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->addTimeout(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private waitForNextTick()J
    .locals 13

    .line 542
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$900(Lio/netty/util/HashedWheelTimer;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    .line 545
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v6}, Lio/netty/util/HashedWheelTimer;->access$200(Lio/netty/util/HashedWheelTimer;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    sub-long v6, v0, v2

    const-wide/32 v8, 0xf423f

    add-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    .line 546
    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const-wide/high16 v11, -0x8000000000000000L

    if-gtz v10, :cond_2

    cmp-long v0, v2, v11

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    return-wide v2

    .line 561
    :cond_2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0xa

    .line 562
    div-long/2addr v6, v2

    mul-long/2addr v6, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    move-wide v6, v4

    .line 569
    :cond_3
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 571
    :catch_0
    invoke-static {}, Lio/netty/util/HashedWheelTimer;->access$600()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    iget-object v3, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-wide v11
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 455
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/netty/util/HashedWheelTimer;->access$202(Lio/netty/util/HashedWheelTimer;J)J

    .line 456
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$200(Lio/netty/util/HashedWheelTimer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0, v4, v5}, Lio/netty/util/HashedWheelTimer;->access$202(Lio/netty/util/HashedWheelTimer;J)J

    .line 462
    :cond_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$300(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 465
    :cond_1
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->waitForNextTick()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 467
    iget-wide v6, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    iget-object v8, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v8}, Lio/netty/util/HashedWheelTimer;->access$400(Lio/netty/util/HashedWheelTimer;)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 468
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->processCancelledTasks()V

    .line 469
    iget-object v7, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    .line 470
    invoke-static {v7}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    move-result-object v7

    aget-object v6, v7, v6

    .line 471
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->transferTimeoutsToBuckets()V

    .line 472
    invoke-virtual {v6, v0, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->expireTimeouts(J)V

    .line 473
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->tick:J

    .line 475
    :cond_2
    invoke-static {}, Lio/netty/util/HashedWheelTimer;->access$600()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 479
    iget-object v4, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->clearTimeouts(Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 482
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->this$0:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$700(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    if-nez v0, :cond_4

    .line 490
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$Worker;->processCancelledTasks()V

    return-void

    .line 486
    :cond_4
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 487
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public unprocessedTimeouts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
