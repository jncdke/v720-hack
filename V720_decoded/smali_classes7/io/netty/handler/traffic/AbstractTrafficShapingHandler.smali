.class public abstract Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "AbstractTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;
    }
.end annotation


# static fields
.field static final CHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x1

.field public static final DEFAULT_CHECK_INTERVAL:J = 0x3e8L

.field static final DEFAULT_MAX_SIZE:J = 0x400000L

.field public static final DEFAULT_MAX_TIME:J = 0x3a98L

.field static final GLOBALCHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x3

.field static final GLOBAL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x2

.field static final MINIMAL_WAIT:J = 0xaL

.field static final READ_SUSPENDED:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final REOPEN_TASK:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field protected volatile checkInterval:J

.field protected volatile maxTime:J

.field volatile maxWriteDelay:J

.field volatile maxWriteSize:J

.field private volatile readLimit:J

.field protected trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

.field final userDefinedWritabilityIndex:I

.field private volatile writeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const-class v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".READ_SUSPENDED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v1

    sput-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REOPEN_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 9

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x3a98

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v5, p1

    .line 222
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 202
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJJ)V
    .locals 9

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 189
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJJJ)V
    .locals 2

    .line 166
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 93
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    const-wide/16 v0, 0x3e8

    .line 98
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    const-wide/16 v0, 0xfa0

    .line 108
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    const-wide/32 v0, 0x400000

    .line 112
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex:I

    .line 172
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 173
    iput-wide p3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 174
    iput-wide p5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 175
    iput-wide p7, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxTime must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 50
    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method protected static isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 1

    .line 546
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 547
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected calculateSize(Ljava/lang/Object;)J
    .locals 2

    .line 654
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 655
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 657
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_1

    .line 658
    check-cast p1, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 660
    :cond_1
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 661
    check-cast p1, Lio/netty/channel/FileRegion;

    invoke-interface {p1}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 478
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v1

    .line 479
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 482
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    iget-wide v5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v5

    move-object v3, p0

    move-object v4, p1

    .line 483
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 487
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    .line 488
    invoke-interface {v2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v3

    .line 489
    sget-object v4, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v5

    const/16 v6, 0x3a

    if-eqz v5, :cond_0

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Read suspend: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 490
    invoke-interface {v4, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 493
    :cond_0
    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 494
    invoke-interface {v3, v5}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 495
    sget-object v5, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {v2, v5}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 498
    sget-object v5, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {v2, v5}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    .line 499
    invoke-interface {v2}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-nez v5, :cond_1

    .line 501
    new-instance v5, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;

    invoke-direct {v5, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 502
    invoke-interface {v2, v5}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 504
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v0, v1, v7}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 505
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Suspend final status => "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " will reopened at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 512
    :cond_2
    invoke-virtual {p0, p1, v9, v10}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 513
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 591
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 592
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J
    .locals 0

    return-wide p2
.end method

.method checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V
    .locals 2

    .line 609
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    cmp-long p4, p4, v0

    if-gtz p4, :cond_0

    iget-wide p4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    cmp-long p2, p2, p4

    if-lez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 610
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    :cond_1
    return-void
.end method

.method public configure(J)V
    .locals 2

    .line 268
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 269
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 270
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    :cond_0
    return-void
.end method

.method public configure(JJ)V
    .locals 0

    .line 255
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 256
    iput-wide p3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 257
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 258
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method public configure(JJJ)V
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->configure(JJ)V

    .line 240
    invoke-virtual {p0, p5, p6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->configure(J)V

    return-void
.end method

.method protected doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    return-void
.end method

.method public getCheckInterval()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    return-wide v0
.end method

.method public getMaxTimeWait()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-wide v0
.end method

.method public getMaxWriteDelay()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    return-wide v0
.end method

.method public getMaxWriteSize()J
    .locals 2

    .line 390
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    return-wide v0
.end method

.method public getReadLimit()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    return-wide v0
.end method

.method public getWriteLimit()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    return-wide v0
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 519
    sget-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/channel/Channel;->hasAttr(Lio/netty/util/AttributeKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    invoke-interface {v0, v1}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 523
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 0

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 552
    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 471
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 472
    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 473
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-void
.end method

.method releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 617
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method public setCheckInterval(J)V
    .locals 1

    .line 331
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 332
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    :cond_0
    return-void
.end method

.method public setMaxTimeWait(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 352
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-void

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxTime must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWriteDelay(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 383
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    return-void

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxWriteDelay must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWriteSize(J)V
    .locals 0

    .line 406
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    return-void
.end method

.method public setReadLimit(J)V
    .locals 2

    .line 314
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 315
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 316
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    return-void
.end method

.method setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 1

    .line 596
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    iget v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex:I

    invoke-virtual {p1, v0, p2}, Lio/netty/channel/ChannelOutboundBuffer;->setUserDefinedWritability(IZ)V

    :cond_0
    return-void
.end method

.method public setWriteLimit(J)V
    .locals 2

    .line 291
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 292
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 293
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method abstract submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
.end method

.method protected submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLio/netty/channel/ChannelPromise;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 582
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 583
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v9, p5

    .line 582
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x122

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TrafficShaping with Write Limit: "

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Limit: "

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " CheckInterval: "

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxDelay: "

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxSize: "

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and Counter: "

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 640
    :cond_0
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trafficCounter()Lio/netty/handler/traffic/TrafficCounter;
    .locals 1

    .line 625
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    return-object v0
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    const/4 v0, 0x1

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

    .line 561
    invoke-virtual {v10, v2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 562
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 565
    iget-object v11, v10, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v14, v10, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    iget-wide v0, v10, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v12, v3

    move-wide/from16 v16, v0

    move-wide/from16 v18, v7

    invoke-virtual/range {v11 .. v19}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v5

    const-wide/16 v0, 0xa

    cmp-long v0, v5, v0

    if-ltz v0, :cond_1

    .line 567
    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
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

    .line 569
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 571
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 576
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method
