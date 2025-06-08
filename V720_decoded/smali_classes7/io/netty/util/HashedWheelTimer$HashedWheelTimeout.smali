.class final Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Lio/netty/util/Timeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/HashedWheelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HashedWheelTimeout"
.end annotation


# static fields
.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private static final ST_CANCELLED:I = 0x1

.field private static final ST_EXPIRED:I = 0x2

.field private static final ST_INIT:I


# instance fields
.field bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

.field private final deadline:J

.field next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

.field prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

.field remainingRounds:J

.field private volatile state:I

.field private final task:Lio/netty/util/TimerTask;

.field private final timer:Lio/netty/util/HashedWheelTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 588
    const-class v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    const-string v1, "state"

    .line 589
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/TimerTask;J)V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 595
    iput v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:I

    .line 611
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    .line 612
    iput-object p2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lio/netty/util/TimerTask;

    .line 613
    iput-wide p3, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    return-void
.end method

.method static synthetic access$1200(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)Lio/netty/util/HashedWheelTimer;
    .locals 0

    .line 583
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    return-object p0
.end method

.method static synthetic access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J
    .locals 2

    .line 583
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    return-wide v0
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 629
    invoke-virtual {p0, v0, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->compareAndSetState(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 635
    :cond_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$1000(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public compareAndSetState(II)Z
    .locals 1

    .line 649
    sget-object v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public expire()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 667
    invoke-virtual {p0, v0, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->compareAndSetState(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 672
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lio/netty/util/TimerTask;

    invoke-interface {v0, p0}, Lio/netty/util/TimerTask;->run(Lio/netty/util/Timeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 674
    sget-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    sget-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-class v2, Lio/netty/util/TimerTask;

    const-string v2, "An exception was thrown by TimerTask."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .line 658
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isExpired()Z
    .locals 2

    .line 663
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method remove()V
    .locals 1

    .line 640
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->remove(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$1100(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :goto_0
    return-void
.end method

.method public state()I
    .locals 1

    .line 653
    iget v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:I

    return v0
.end method

.method public task()Lio/netty/util/TimerTask;
    .locals 1

    .line 623
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lio/netty/util/TimerTask;

    return-object v0
.end method

.method public timer()Lio/netty/util/Timer;
    .locals 1

    .line 618
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 682
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 683
    iget-wide v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$200(Lio/netty/util/HashedWheelTimer;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 686
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(deadline: "

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 690
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ns later"

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    neg-long v1, v2

    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ns ago"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 696
    :cond_1
    const-string v1, "now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 700
    const-string v1, ", cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_2
    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task()Lio/netty/util/TimerTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
