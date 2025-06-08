.class public Lio/netty/handler/traffic/TrafficCounter;
.super Ljava/lang/Object;
.source "TrafficCounter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field final checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private lastCumulativeTime:J

.field private volatile lastReadBytes:J

.field private lastReadThroughput:J

.field private volatile lastReadingTime:J

.field final lastTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private lastWriteThroughput:J

.field private volatile lastWritingTime:J

.field private volatile lastWrittenBytes:J

.field monitor:Ljava/lang/Runnable;

.field volatile monitorActive:Z

.field final name:Ljava/lang/String;

.field private readingTime:J

.field private realWriteThroughput:J

.field private final realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

.field private writingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lio/netty/handler/traffic/TrafficCounter;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    .line 284
    const-string v0, "name"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    .line 285
    iput-object p1, p0, Lio/netty/handler/traffic/TrafficCounter;->trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 286
    iput-object p2, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    invoke-direct {p0, p4, p5}, Lio/netty/handler/traffic/TrafficCounter;->init(J)V

    return-void

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trafficShapingHandler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    const-string v0, "name"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    const/4 p2, 0x0

    .line 256
    iput-object p2, p0, Lio/netty/handler/traffic/TrafficCounter;->trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 257
    iput-object p1, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    invoke-direct {p0, p3, p4}, Lio/netty/handler/traffic/TrafficCounter;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastCumulativeTime:J

    .line 294
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 295
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 296
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    .line 297
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J

    .line 298
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    return-void
.end method

.method public static milliSecondFromNano()J
    .locals 4

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method bytesRealWriteFlowControl(J)V
    .locals 1

    .line 350
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method bytesRecvFlowControl(J)V
    .locals 1

    .line 328
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 329
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method bytesWriteFlowControl(J)V
    .locals 1

    .line 339
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 340
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public checkInterval()J
    .locals 2

    .line 358
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public configure(J)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 307
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 308
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    .line 312
    iget-object p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    .line 316
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cumulativeReadBytes()J
    .locals 2

    .line 421
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public cumulativeWrittenBytes()J
    .locals 2

    .line 414
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentReadBytes()J
    .locals 2

    .line 393
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentWrittenBytes()J
    .locals 2

    .line 400
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealWriteThroughput()J
    .locals 2

    .line 443
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWriteThroughput:J

    return-wide v0
.end method

.method public getRealWrittenBytes()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 436
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public lastCumulativeTime()J
    .locals 2

    .line 429
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastCumulativeTime:J

    return-wide v0
.end method

.method public lastReadBytes()J
    .locals 2

    .line 379
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    return-wide v0
.end method

.method public lastReadThroughput()J
    .locals 2

    .line 365
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadThroughput:J

    return-wide v0
.end method

.method public lastTime()J
    .locals 2

    .line 407
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastWriteThroughput()J
    .locals 2

    .line 372
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWriteThroughput:J

    return-wide v0
.end method

.method public lastWrittenBytes()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public readTimeToWait(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public readTimeToWait(JJJJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    .line 494
    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRecvFlowControl(J)V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_a

    cmp-long v5, p3, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 498
    :cond_0
    iget-object v5, v0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 499
    iget-object v7, v0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 500
    iget-wide v9, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 501
    iget-wide v11, v0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    sub-long v13, v1, v5

    move-wide/from16 p1, v11

    .line 503
    iget-wide v11, v0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J

    sub-long/2addr v11, v5

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v11, 0xa

    cmp-long v15, v13, v11

    .line 504
    const-string v3, "Time: "

    const-wide/16 v16, 0x3e8

    const/16 v4, 0x3a

    if-lez v15, :cond_5

    mul-long v16, v16, v7

    .line 506
    div-long v16, v16, p3

    sub-long v16, v16, v13

    move-wide/from16 p1, v9

    add-long v9, v16, v5

    cmp-long v11, v9, v11

    if-lez v11, :cond_4

    .line 508
    sget-object v11, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v11}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 509
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_1
    cmp-long v3, v9, p5

    if-lez v3, :cond_2

    add-long v3, v1, v9

    move-wide/from16 v5, p1

    sub-long/2addr v3, v5

    cmp-long v3, v3, p5

    if-lez v3, :cond_3

    move-wide/from16 v9, p5

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p1

    :cond_3
    :goto_0
    add-long/2addr v1, v9

    .line 514
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    return-wide v9

    :cond_4
    move-wide/from16 v5, p1

    .line 517
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    :goto_1
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_5
    move-wide/from16 v18, p1

    add-long v7, v7, v18

    .line 522
    iget-object v15, v0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    add-long v13, v13, v18

    mul-long v16, v16, v7

    .line 523
    div-long v16, v16, p3

    sub-long v16, v16, v13

    move-wide/from16 p1, v9

    add-long v9, v16, v5

    cmp-long v11, v9, v11

    if-lez v11, :cond_9

    .line 525
    sget-object v11, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v11}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 526
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_6
    cmp-long v3, v9, p5

    if-lez v3, :cond_7

    add-long v3, v1, v9

    move-wide/from16 v5, p1

    sub-long/2addr v3, v5

    cmp-long v3, v3, p5

    if-lez v3, :cond_8

    move-wide/from16 v9, p5

    goto :goto_2

    :cond_7
    move-wide/from16 v5, p1

    :cond_8
    :goto_2
    add-long/2addr v1, v9

    .line 531
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    return-wide v9

    :cond_9
    move-wide/from16 v5, p1

    .line 534
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    goto :goto_1

    :cond_a
    :goto_3
    move-wide v1, v3

    return-wide v1
.end method

.method declared-synchronized resetAccounting(J)V
    .locals 7

    const-string v0, "Acct schedule not ok: "

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 225
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    sget-object v3, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->checkInterval()J

    move-result-wide v4

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > 2*"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->checkInterval()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    .line 231
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    .line 232
    iget-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    div-long/2addr v3, p1

    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadThroughput:J

    .line 234
    iget-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    mul-long/2addr v3, v5

    div-long/2addr v3, p1

    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWriteThroughput:J

    .line 236
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    mul-long/2addr v0, v5

    div-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWriteThroughput:J

    .line 237
    iget-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    .line 238
    iget-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J

    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public resetCumulativeTime()V
    .locals 3

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastCumulativeTime:J

    .line 452
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 453
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 186
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 189
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    .line 191
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z

    .line 193
    new-instance v2, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;-><init>(Lio/netty/handler/traffic/TrafficCounter;Lio/netty/handler/traffic/TrafficCounter$1;)V

    iput-object v2, p0, Lio/netty/handler/traffic/TrafficCounter;->monitor:Ljava/lang/Runnable;

    .line 194
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 195
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 204
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 206
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z

    .line 207
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    .line 208
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0, p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Monitor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Current Speed Read: "

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadThroughput:J

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB/s, Asked Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-wide v1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWriteThroughput:J

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB/s, Real Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-wide v1, p0, Lio/netty/handler/traffic/TrafficCounter;->realWriteThroughput:J

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB/s, Current Read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, Current asked Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, Current real Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTimeToWait(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public writeTimeToWait(JJJJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    .line 569
    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/traffic/TrafficCounter;->bytesWriteFlowControl(J)V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_8

    cmp-long v5, p3, v3

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 573
    :cond_0
    iget-object v5, v0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 574
    iget-object v7, v0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 575
    iget-wide v9, v0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    .line 576
    iget-wide v11, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 577
    iget-wide v13, v0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sub-long v5, v1, v5

    const-wide/16 v15, 0xa

    cmp-long v17, v5, v15

    .line 579
    const-string v3, "Time: "

    const-wide/16 v18, 0x3e8

    if-lez v17, :cond_4

    mul-long v18, v18, v7

    .line 581
    div-long v18, v18, p3

    sub-long v18, v18, v5

    add-long v9, v18, v13

    cmp-long v15, v9, v15

    if-lez v15, :cond_3

    .line 583
    sget-object v15, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v15}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_1
    cmp-long v3, v9, p5

    if-lez v3, :cond_2

    add-long v3, v1, v9

    sub-long/2addr v3, v11

    cmp-long v3, v3, p5

    if-lez v3, :cond_2

    move-wide/from16 v9, p5

    :cond_2
    add-long/2addr v1, v9

    .line 589
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    return-wide v9

    .line 592
    :cond_3
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_4
    add-long/2addr v7, v9

    .line 597
    iget-object v4, v0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    add-long/2addr v5, v9

    mul-long v18, v18, v7

    .line 598
    div-long v18, v18, p3

    sub-long v18, v18, v5

    add-long v9, v18, v13

    cmp-long v4, v9, v15

    if-lez v4, :cond_7

    .line 600
    sget-object v4, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 601
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_5
    cmp-long v3, v9, p5

    if-lez v3, :cond_6

    add-long v3, v1, v9

    sub-long/2addr v3, v11

    cmp-long v3, v3, p5

    if-lez v3, :cond_6

    move-wide/from16 v9, p5

    :cond_6
    add-long/2addr v1, v9

    .line 606
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    return-wide v9

    .line 609
    :cond_7
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    goto :goto_0

    :cond_8
    :goto_1
    move-wide v1, v3

    return-wide v1
.end method
