.class public Lio/netty/util/HashedWheelTimer;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Lio/netty/util/Timer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/HashedWheelTimer$HashedWheelBucket;,
        Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;,
        Lio/netty/util/HashedWheelTimer$Worker;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final INSTANCE_COUNT_LIMIT:I = 0x40

.field private static final MILLISECOND_NANOS:J

.field private static final WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final WORKER_STATE_INIT:I = 0x0

.field public static final WORKER_STATE_SHUTDOWN:I = 0x2

.field public static final WORKER_STATE_STARTED:I = 0x1

.field private static final WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/HashedWheelTimer;",
            ">;"
        }
    .end annotation
.end field

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/util/HashedWheelTimer;",
            ">;"
        }
    .end annotation
.end field

.field static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final cancelledTimeouts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/util/HashedWheelTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final mask:I

.field private final maxPendingTimeouts:J

.field private final pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile startTime:J

.field private final startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

.field private final tickDuration:J

.field private final timeouts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private final wheel:[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

.field private final worker:Lio/netty/util/HashedWheelTimer$Worker;

.field private volatile workerState:I

.field private final workerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    const-class v0, Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v1, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v1, Lio/netty/util/HashedWheelTimer;->WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/HashedWheelTimer;->MILLISECOND_NANOS:J

    .line 89
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v0, v2}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;

    move-result-object v1

    sput-object v1, Lio/netty/util/HashedWheelTimer;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 92
    const-string v1, "workerState"

    .line 93
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 136
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    const-wide/16 v0, 0x64

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/16 v5, 0x200

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 197
    invoke-direct/range {v0 .. v6}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V
    .locals 9

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 218
    invoke-direct/range {v0 .. v8}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v5, Lio/netty/util/HashedWheelTimer$Worker;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lio/netty/util/HashedWheelTimer$Worker;-><init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/HashedWheelTimer$1;)V

    iput-object v5, v0, Lio/netty/util/HashedWheelTimer;->worker:Lio/netty/util/HashedWheelTimer$Worker;

    .line 108
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lio/netty/util/HashedWheelTimer;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    .line 109
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object v7

    iput-object v7, v0, Lio/netty/util/HashedWheelTimer;->timeouts:Ljava/util/Queue;

    .line 110
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object v7

    iput-object v7, v0, Lio/netty/util/HashedWheelTimer;->cancelledTimeouts:Ljava/util/Queue;

    .line 111
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-direct {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246
    const-string v7, "threadFactory"

    invoke-static {v1, v7}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    const-string v7, "unit"

    invoke-static {v4, v7}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    const-string v7, "tickDuration"

    invoke-static {v2, v3, v7}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    .line 249
    const-string v7, "ticksPerWheel"

    move/from16 v9, p5

    invoke-static {v9, v7}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 252
    invoke-static/range {p5 .. p5}, Lio/netty/util/HashedWheelTimer;->createWheel(I)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    move-result-object v7

    iput-object v7, v0, Lio/netty/util/HashedWheelTimer;->wheel:[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 253
    array-length v9, v7

    sub-int/2addr v9, v8

    iput v9, v0, Lio/netty/util/HashedWheelTimer;->mask:I

    .line 256
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    .line 259
    array-length v4, v7

    int-to-long v11, v4

    const-wide v13, 0x7fffffffffffffffL

    div-long v11, v13, v11

    cmp-long v4, v9, v11

    const/4 v11, 0x0

    if-gez v4, :cond_4

    .line 265
    sget-wide v12, Lio/netty/util/HashedWheelTimer;->MILLISECOND_NANOS:J

    cmp-long v4, v9, v12

    if-gez v4, :cond_0

    .line 266
    sget-object v4, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 267
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 266
    const-string v7, "Configured tickDuration {} smaller then {}, using 1ms."

    invoke-interface {v4, v7, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iput-wide v12, v0, Lio/netty/util/HashedWheelTimer;->tickDuration:J

    goto :goto_0

    .line 270
    :cond_0
    iput-wide v9, v0, Lio/netty/util/HashedWheelTimer;->tickDuration:J

    .line 273
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    if-nez p6, :cond_1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lio/netty/util/HashedWheelTimer;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v6

    :cond_2
    iput-object v6, v0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    move-wide/from16 v1, p7

    .line 277
    iput-wide v1, v0, Lio/netty/util/HashedWheelTimer;->maxPendingTimeouts:J

    .line 279
    sget-object v1, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_3

    sget-object v1, Lio/netty/util/HashedWheelTimer;->WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    invoke-virtual {v1, v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    invoke-static {}, Lio/netty/util/HashedWheelTimer;->reportTooManyInstances()V

    :cond_3
    return-void

    .line 260
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    array-length v3, v7

    int-to-long v3, v3

    div-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v3, v4, v8

    .line 260
    const-string v2, "tickDuration: %d (expected: 0 < tickDuration in nanos < %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic access$1000(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->cancelledTimeouts:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1100(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/util/HashedWheelTimer;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lio/netty/util/HashedWheelTimer;J)J
    .locals 0

    .line 80
    iput-wide p1, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$400(Lio/netty/util/HashedWheelTimer;)I
    .locals 0

    .line 80
    iget p0, p0, Lio/netty/util/HashedWheelTimer;->mask:I

    return p0
.end method

.method static synthetic access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->wheel:[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    return-object p0
.end method

.method static synthetic access$600()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 80
    sget-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic access$700(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->timeouts:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$900(Lio/netty/util/HashedWheelTimer;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer;->tickDuration:J

    return-wide v0
.end method

.method private static createWheel(I)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;
    .locals 4

    if-lez p0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_1

    .line 308
    invoke-static {p0}, Lio/netty/util/HashedWheelTimer;->normalizeTicksPerWheel(I)I

    move-result p0

    .line 309
    new-array v0, p0, [Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 311
    new-instance v2, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;-><init>(Lio/netty/util/HashedWheelTimer$1;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ticksPerWheel may not be greater than 2^30: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ticksPerWheel must be greater than 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static normalizeTicksPerWheel(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static reportTooManyInstances()V
    .locals 4

    .line 439
    sget-object v0, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const-class v1, Lio/netty/util/HashedWheelTimer;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You are creating too many "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instances. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a shared resource that must be reused across the JVM,so that only a few instances are created."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    .line 288
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    sget-object v1, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 293
    sget-object v0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 292
    sget-object v2, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 293
    sget-object v0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 295
    :cond_1
    throw v1
.end method

.method public newTimeout(Lio/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/Timeout;
    .locals 7

    .line 404
    const-string v0, "task"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    const-string v0, "unit"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 409
    iget-wide v2, p0, Lio/netty/util/HashedWheelTimer;->maxPendingTimeouts:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 411
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Number of pending timeouts ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") is greater than or equal to maximum allowed pending timeouts ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lio/netty/util/HashedWheelTimer;->maxPendingTimeouts:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer;->start()V

    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    sub-long/2addr v0, v2

    cmp-long p2, p2, v4

    if-lez p2, :cond_2

    cmp-long p2, v0, v4

    if-gez p2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 426
    :cond_2
    new-instance p2, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    invoke-direct {p2, p0, p1, v0, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;-><init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/TimerTask;J)V

    .line 427
    iget-object p1, p0, Lio/netty/util/HashedWheelTimer;->timeouts:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public pendingTimeouts()J
    .locals 2

    .line 435
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public start()V
    .locals 4

    .line 332
    sget-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid WorkerState"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot be started once stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 347
    :catch_0
    :cond_2
    :goto_0
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 349
    :try_start_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stop()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_6

    .line 365
    sget-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 367
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 368
    sget-object v0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 369
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 380
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    iget-object v2, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :try_start_1
    iget-object v2, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 390
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    :cond_3
    sget-object v0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 394
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_4

    .line 395
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 399
    :cond_4
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->worker:Lio/netty/util/HashedWheelTimer$Worker;

    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 393
    sget-object v1, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 394
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v1, :cond_5

    .line 395
    invoke-interface {v1, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 398
    :cond_5
    throw v0

    .line 359
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    const-class v1, Lio/netty/util/TimerTask;

    .line 362
    const-string v1, "HashedWheelTimer.stop() cannot be called from TimerTask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
