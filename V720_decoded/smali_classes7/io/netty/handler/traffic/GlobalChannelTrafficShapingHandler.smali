.class public Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;
.super Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;,
        Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final DEFAULT_ACCELERATION:F = -0.1f

.field private static final DEFAULT_DEVIATION:F = 0.1f

.field private static final DEFAULT_SLOWDOWN:F = 0.4f

.field private static final MAX_DEVIATION:F = 0.4f

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile accelerationFactor:F

.field final channelQueues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile maxDeviation:F

.field volatile maxGlobalWriteSize:J

.field private final queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile readChannelLimit:J

.field private volatile readDeviationActive:Z

.field private volatile slowDownFactor:F

.field private volatile writeChannelLimit:J

.field private volatile writeDeviationActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    const-class v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    .line 89
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>()V

    .line 93
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 114
    iput-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 263
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 252
    invoke-direct {p0, p2, p3}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(J)V

    .line 93
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 114
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 253
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 0

    .line 236
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJ)V

    .line 93
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 114
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 237
    iput-wide p6, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 238
    iput-wide p8, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 239
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJ)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    .line 213
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJ)V

    .line 93
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 114
    iput-wide v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    move-wide v0, p6

    .line 214
    iput-wide v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    move-wide/from16 v0, p8

    .line 215
    iput-wide v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 216
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJJ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 186
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    .line 93
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 114
    iput-wide v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 187
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-wide/from16 v0, p6

    .line 188
    iput-wide v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    move-wide/from16 v0, p8

    .line 189
    iput-wide v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V

    return-void
.end method

.method private computeBalancedWait(FFJ)J
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    div-float/2addr p1, p2

    .line 355
    iget p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 356
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    sub-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return-wide p3

    .line 359
    :cond_1
    iget p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    const-wide/16 v0, 0xa

    cmp-long p2, p3, v0

    if-gez p2, :cond_3

    move-wide p3, v0

    goto :goto_0

    .line 365
    :cond_2
    iget p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    :cond_3
    :goto_0
    long-to-float p2, p3

    mul-float/2addr p2, p1

    float-to-long p1, p2

    return-wide p1
.end method

.method private computeDeviationCumulativeBytes()V
    .locals 15

    .line 319
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    move-wide v7, v5

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 320
    iget-object v10, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v10}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes()J

    move-result-wide v10

    cmp-long v12, v1, v10

    if-gez v12, :cond_1

    move-wide v1, v10

    :cond_1
    cmp-long v12, v5, v10

    if-lez v12, :cond_2

    move-wide v5, v10

    .line 327
    :cond_2
    iget-object v9, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v9}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes()J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-gez v11, :cond_3

    move-wide v3, v9

    :cond_3
    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    move-wide v7, v9

    goto :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v0, v10, :cond_5

    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_1
    const-wide/16 v11, 0x2

    if-eqz v0, :cond_6

    .line 336
    div-long v13, v3, v11

    cmp-long v7, v7, v13

    if-gez v7, :cond_6

    move v7, v10

    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    iput-boolean v7, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readDeviationActive:Z

    if-eqz v0, :cond_7

    .line 337
    div-long v7, v1, v11

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    move v9, v10

    :cond_7
    iput-boolean v9, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeDeviationActive:Z

    .line 338
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 339
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
    .locals 9

    .line 459
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-nez v1, :cond_0

    .line 463
    new-instance v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    invoke-direct {v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;-><init>()V

    .line 464
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    .line 466
    new-instance v2, Lio/netty/handler/traffic/TrafficCounter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChannelTC"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkInterval:J

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/traffic/TrafficCounter;-><init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    iput-object v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    const-wide/16 v2, 0x0

    .line 468
    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 469
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v2

    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    .line 470
    iget-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 471
    iget-object p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V
    .locals 5

    .line 747
    monitor-enter p2

    .line 748
    :try_start_0
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    :goto_0
    if-eqz v0, :cond_1

    .line 750
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    cmp-long v1, v1, p3

    if-gtz v1, :cond_0

    .line 751
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->size:J

    .line 752
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 753
    iget-object v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 754
    iget-wide v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 755
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 756
    iget-object v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v0, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 757
    iput-wide p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 749
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    goto :goto_0

    .line 759
    :cond_0
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 763
    :cond_1
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 764
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 766
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :catchall_0
    move-exception p1

    .line 766
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public accelerationFactor()F
    .locals 1

    .line 277
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    return v0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 519
    invoke-virtual {v6, v8}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v0

    .line 520
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v9, v0, v2

    if-lez v9, :cond_7

    .line 523
    iget-object v9, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getReadLimit()J

    move-result-wide v12

    iget-wide v14, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    move-wide v10, v0

    move-wide/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v18

    .line 524
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 525
    iget-object v10, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v14, :cond_3

    .line 528
    iget-object v9, v14, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v12, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    iget-wide v10, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    move-wide v15, v10

    move-wide v10, v0

    move-object v0, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v9

    .line 529
    iget-boolean v1, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readDeviationActive:Z

    if-eqz v1, :cond_2

    .line 532
    iget-object v0, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes()J

    move-result-wide v0

    .line 533
    iget-object v11, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v0, v2

    if-gtz v13, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    move-wide v11, v2

    :cond_1
    long-to-float v0, v2

    long-to-float v1, v11

    .line 540
    invoke-direct {v6, v0, v1, v9, v10}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeBalancedWait(FFJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v9

    :cond_3
    :goto_1
    cmp-long v0, v2, v18

    if-gez v0, :cond_4

    move-wide/from16 v2, v18

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v9, v4

    .line 546
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    .line 550
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    .line 551
    invoke-interface {v2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v3

    .line 552
    sget-object v4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v5

    const/16 v11, 0x3a

    if-eqz v5, :cond_5

    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Read Suspend: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 553
    invoke-interface {v4, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 556
    :cond_5
    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    .line 557
    invoke-interface {v3, v5}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 558
    sget-object v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {v2, v5}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v5, v12}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 561
    sget-object v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {v2, v5}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    .line 562
    invoke-interface {v2}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-nez v5, :cond_6

    .line 564
    new-instance v5, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;

    invoke-direct {v5, v7}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 565
    invoke-interface {v2, v5}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 567
    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v0, v1, v12}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 568
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Suspend final status => "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " will reopened at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-wide v9, v4

    .line 575
    :cond_8
    :goto_2
    invoke-virtual {v6, v7, v9, v10}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 576
    invoke-interface/range {p1 .. p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelTrafficCounters()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/netty/handler/traffic/TrafficCounter;",
            ">;"
        }
    .end annotation

    .line 627
    new-instance v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;

    invoke-direct {v0, p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;)V

    return-object v0
.end method

.method protected checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J
    .locals 2

    .line 581
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 582
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz p1, :cond_0

    .line 584
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    add-long/2addr p4, p2

    iget-wide v0, p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    sub-long/2addr p4, v0

    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 585
    iget-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    :cond_0
    return-wide p2
.end method

.method public configureChannel(JJ)V
    .locals 0

    .line 406
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 407
    iput-wide p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 408
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 409
    iget-object p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 410
    iget-object p4, p4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {p4, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    const v0, 0x3ecccccd    # 0.4f

    const v1, -0x42333333    # -0.1f

    const v2, 0x3dcccccd    # 0.1f

    .line 149
    invoke-virtual {p0, v2, v0, v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->setMaxDeviation(FFF)V

    if-eqz p1, :cond_0

    .line 153
    new-instance v0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter;

    const-string v6, "GlobalChannelTC"

    iget-wide v7, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkInterval:J

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/traffic/GlobalChannelTrafficCounter;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 154
    invoke-virtual {p0, v0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 155
    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->start()V

    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeDeviationCumulativeBytes()V

    .line 345
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    return-void
.end method

.method public getMaxGlobalWriteSize()J
    .locals 2

    .line 374
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    return-wide v0
.end method

.method public getReadChannelLimit()J
    .locals 2

    .line 436
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    return-wide v0
.end method

.method public getWriteChannelLimit()J
    .locals 2

    .line 418
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 478
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 479
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->resetCumulativeTime()V

    .line 480
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->resetCumulativeTime()V

    .line 486
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v1, :cond_3

    .line 491
    monitor-enter v1

    .line 492
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    .line 494
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 495
    iget-object v5, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 496
    iget-object v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 497
    iget-wide v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 498
    iget-object v5, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 499
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v2, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v3, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 503
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    .line 504
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    instance-of v3, v3, Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_1

    .line 505
    iget-object v2, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    check-cast v2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    .line 509
    :cond_2
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 510
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 512
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 513
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 514
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 1

    .line 593
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 594
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz p1, :cond_0

    .line 596
    iput-wide p2, p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    :cond_0
    return-void
.end method

.method public maxDeviation()F
    .locals 1

    .line 270
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    return v0
.end method

.method protected maximumCumulativeReadBytes()J
    .locals 2

    .line 619
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method protected maximumCumulativeWrittenBytes()J
    .locals 2

    .line 615
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public queuesSize()J
    .locals 2

    .line 398
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 454
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    return-void
.end method

.method public setMaxDeviation(FFF)V
    .locals 2

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 308
    iput p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p3, p1

    .line 309
    iput p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    add-float/2addr p2, p1

    .line 310
    iput p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    return-void

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accelerationFactor must be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "slowDownFactor must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxDeviation must be <= 0.4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxGlobalWriteSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 391
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    return-void

    .line 389
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxGlobalWriteSize must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReadChannelLimit(J)V
    .locals 2

    .line 443
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 444
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 445
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 446
    iget-object v1, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v1, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWriteChannelLimit(J)V
    .locals 2

    .line 425
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 426
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 427
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 428
    iget-object v1, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v1, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public slowDownFactor()F
    .locals 1

    .line 284
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    return v0
.end method

.method protected submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v10, p3

    move-wide/from16 v2, p7

    .line 700
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 702
    iget-object v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-nez v4, :cond_0

    .line 706
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    move-result-object v4

    :cond_0
    move-object v12, v4

    .line 712
    monitor-enter v12

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-nez v4, :cond_1

    .line 713
    :try_start_0
    iget-object v4, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 714
    iget-object v4, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v4, v10, v11}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 715
    iget-object v4, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v4, v10, v11}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    move-object/from16 v5, p2

    move-object/from16 v8, p9

    .line 716
    invoke-interface {v0, v5, v8}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 717
    iput-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 718
    monitor-exit v12

    return-void

    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v8, p9

    .line 720
    iget-wide v6, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long v4, p5, v6

    if-lez v4, :cond_2

    add-long v6, v2, p5

    iget-wide v13, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    sub-long/2addr v6, v13

    iget-wide v13, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long v4, v6, v13

    if-lez v4, :cond_2

    .line 721
    iget-wide v6, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    move-wide v13, v6

    goto :goto_0

    :cond_2
    move-wide/from16 v13, p5

    .line 723
    :goto_0
    new-instance v15, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    add-long v3, v13, v2

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;-><init>(JLjava/lang/Object;JLio/netty/channel/ChannelPromise;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;)V

    .line 724
    iget-object v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 725
    iget-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    add-long/2addr v2, v10

    iput-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 726
    iget-object v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 727
    iget-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v13

    move-wide/from16 p6, v2

    invoke-virtual/range {p2 .. p7}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V

    .line 728
    iget-object v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 731
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 733
    invoke-virtual {v1, v0, v3}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 735
    :cond_4
    iget-wide v2, v15, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 737
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v4

    new-instance v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v12

    move-wide/from16 p6, v2

    invoke-direct/range {p2 .. p7}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v13, v14, v0}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 731
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x154

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Write Channel Limit: "

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Channel Limit: "

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 656
    invoke-virtual {v10, v2}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 657
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_6

    .line 660
    iget-object v11, v10, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getWriteLimit()J

    move-result-wide v14

    iget-wide v5, v10, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    move-wide v12, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-virtual/range {v11 .. v19}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v5

    .line 661
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 662
    iget-object v11, v10, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v11, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v9, :cond_3

    .line 665
    iget-object v11, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v14, v10, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    iget-wide v12, v10, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    move-wide/from16 v16, v12

    move-wide v12, v3

    move-wide/from16 v18, v7

    invoke-virtual/range {v11 .. v19}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v11

    .line 666
    iget-boolean v13, v10, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeDeviationActive:Z

    if-eqz v13, :cond_2

    .line 669
    iget-object v9, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v9}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes()J

    move-result-wide v13

    .line 670
    iget-object v9, v10, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v9, v13, v0

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v13

    :goto_0
    cmp-long v9, v15, v0

    if-gez v9, :cond_1

    move-wide v13, v0

    goto :goto_1

    :cond_1
    move-wide v13, v15

    :goto_1
    long-to-float v0, v0

    long-to-float v1, v13

    .line 677
    invoke-direct {v10, v0, v1, v11, v12}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeBalancedWait(FFJ)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, v11

    :cond_3
    :goto_2
    cmp-long v9, v0, v5

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v0

    :goto_3
    const-wide/16 v0, 0xa

    cmp-long v0, v5, v0

    if-ltz v0, :cond_6

    .line 684
    sget-object v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Write suspend: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v11

    invoke-interface {v11}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v11

    invoke-interface {v11}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 688
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 693
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method
