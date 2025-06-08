.class public Lio/netty/handler/timeout/IdleStateHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;,
        Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;,
        Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;,
        Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;
    }
.end annotation


# static fields
.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private final allIdleTimeNanos:J

.field private allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private firstAllIdleEvent:Z

.field private firstReaderIdleEvent:Z

.field private firstWriterIdleEvent:Z

.field private lastChangeCheckTimeStamp:J

.field private lastFlushProgress:J

.field private lastMessageHashCode:I

.field private lastPendingWriteBytes:J

.field private lastReadTime:J

.field private lastWriteTime:J

.field private final observeOutput:Z

.field private final readerIdleTimeNanos:J

.field private readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private reading:Z

.field private state:B

.field private final writeListener:Lio/netty/channel/ChannelFutureListener;

.field private final writerIdleTimeNanos:J

.field private writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 166
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(ZJJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(ZJJJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 193
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 103
    new-instance v0, Lio/netty/handler/timeout/IdleStateHandler$1;

    invoke-direct {v0, p0}, Lio/netty/handler/timeout/IdleStateHandler$1;-><init>(Lio/netty/handler/timeout/IdleStateHandler;)V

    iput-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    .line 122
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    .line 125
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    .line 194
    const-string v0, "unit"

    invoke-static {p8, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->observeOutput:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 199
    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p8, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v2, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    :goto_0
    cmp-long p1, p4, v0

    if-gtz p1, :cond_1

    .line 204
    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p8, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    :goto_1
    cmp-long p1, p6, v0

    if-gtz p1, :cond_2

    .line 209
    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 99
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lio/netty/handler/timeout/IdleStateHandler;J)J
    .locals 0

    .line 99
    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    return p0
.end method

.method static synthetic access$1000(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;Z)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lio/netty/handler/timeout/IdleStateHandler;->hasOutputChanged(Lio/netty/channel/ChannelHandlerContext;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    return p1
.end method

.method static synthetic access$1100(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 99
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    return-wide v0
.end method

.method static synthetic access$1202(Lio/netty/handler/timeout/IdleStateHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 99
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$200(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    return p0
.end method

.method static synthetic access$202(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    return p1
.end method

.method static synthetic access$300(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 99
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    return-wide v0
.end method

.method static synthetic access$400(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->reading:Z

    return p0
.end method

.method static synthetic access$500(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 99
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lio/netty/handler/timeout/IdleStateHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 99
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$700(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    return p0
.end method

.method static synthetic access$702(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    return p1
.end method

.method static synthetic access$800(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 99
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    return-wide v0
.end method

.method static synthetic access$902(Lio/netty/handler/timeout/IdleStateHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 99
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private destroy()V
    .locals 3

    const/4 v0, 0x2

    .line 350
    iput-byte v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:B

    .line 352
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 354
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 356
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 358
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 360
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 361
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 362
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private hasOutputChanged(Lio/netty/channel/ChannelHandlerContext;Z)Z
    .locals 6

    .line 415
    iget-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->observeOutput:Z

    if-eqz v0, :cond_3

    .line 422
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastChangeCheckTimeStamp:J

    iget-wide v2, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 423
    iput-wide v2, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastChangeCheckTimeStamp:J

    if-nez p2, :cond_0

    return v1

    .line 431
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 432
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    .line 433
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 436
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 437
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingWriteBytes()J

    move-result-wide v2

    .line 439
    iget v4, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastMessageHashCode:I

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastPendingWriteBytes:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 440
    :cond_1
    iput v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastMessageHashCode:I

    .line 441
    iput-wide v2, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastPendingWriteBytes:J

    if-nez p2, :cond_2

    return v1

    .line 448
    :cond_2
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->currentProgress()J

    move-result-wide v2

    .line 449
    iget-wide v4, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastFlushProgress:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 450
    iput-wide v2, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastFlushProgress:J

    if-nez p2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private initOutputChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 394
    iget-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->observeOutput:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 396
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    .line 397
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastMessageHashCode:I

    .line 401
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingWriteBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastPendingWriteBytes:J

    .line 402
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->currentProgress()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastFlushProgress:J

    :cond_0
    return-void
.end method

.method private initialize(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 10

    .line 311
    iget-byte v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 317
    iput-byte v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:B

    .line 318
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initOutputChanged(Lio/netty/channel/ChannelHandlerContext;)V

    .line 320
    invoke-virtual {p0}, Lio/netty/handler/timeout/IdleStateHandler;->ticksInNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    .line 321
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 322
    new-instance v6, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;

    invoke-direct {v6, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v7, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 325
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 326
    new-instance v6, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;

    invoke-direct {v6, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v7, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 329
    :cond_1
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 330
    new-instance v3, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;

    invoke-direct {v3, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v4, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 271
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lio/netty/handler/timeout/IdleStateHandler;->destroy()V

    .line 277
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->reading:Z

    .line 284
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    .line 286
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->reading:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lio/netty/handler/timeout/IdleStateHandler;->ticksInNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->reading:Z

    .line 295
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 262
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public getAllIdleTimeInMillis()J
    .locals 3

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReaderIdleTimeInMillis()J
    .locals 3

    .line 220
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriterIdleTimeInMillis()J
    .locals 3

    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Lio/netty/handler/timeout/IdleStateHandler;->destroy()V

    return-void
.end method

.method protected newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lio/netty/handler/timeout/IdleStateEvent;
    .locals 3

    .line 378
    sget-object v0, Lio/netty/handler/timeout/IdleStateHandler$2;->$SwitchMap$io$netty$handler$timeout$IdleState:[I

    invoke-virtual {p1}, Lio/netty/handler/timeout/IdleState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 384
    sget-object p1, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/timeout/IdleStateEvent;->WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    :goto_0
    return-object p1

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled: state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", first="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    .line 382
    sget-object p1, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/netty/handler/timeout/IdleStateEvent;->READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    :goto_1
    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 380
    sget-object p1, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    goto :goto_2

    :cond_5
    sget-object p1, Lio/netty/handler/timeout/IdleStateEvent;->ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    :goto_2
    return-object p1
.end method

.method schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 346
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method ticksInNanos()J
    .locals 2

    .line 339
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 302
    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iget-object p2, p0, Lio/netty/handler/timeout/IdleStateHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_1
    return-void
.end method
