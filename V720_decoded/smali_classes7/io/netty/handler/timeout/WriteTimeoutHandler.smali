.class public Lio/netty/handler/timeout/WriteTimeoutHandler;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "WriteTimeoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private closed:Z

.field private lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

.field private final timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/timeout/WriteTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 97
    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 100
    iput-wide v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Lio/netty/handler/timeout/WriteTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler;->removeWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    return-void
.end method

.method private addWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    if-eqz v0, :cond_0

    .line 143
    iput-object p1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 144
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    iput-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 146
    :cond_0
    iput-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    return-void
.end method

.method private removeWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 153
    iget-object v0, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    iput-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    if-eqz v0, :cond_3

    .line 155
    iput-object v1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    if-nez v0, :cond_1

    return-void

    .line 160
    :cond_1
    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    iput-object v1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    iget-object v2, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    iput-object v2, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 165
    iget-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    iget-object v2, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    iput-object v2, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 167
    :cond_3
    :goto_0
    iput-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 168
    iput-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    return-void
.end method

.method private scheduleTimeout(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 130
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;-><init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 131
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    iget-wide v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    iget-object p1, v0, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lio/netty/handler/timeout/WriteTimeoutHandler;->addWriteTimeoutTask(Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;)V

    .line 137
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_0
    return-void
.end method


# virtual methods
.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->lastTask:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    :goto_0
    if-eqz p1, :cond_0

    .line 120
    iget-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 121
    iget-object v1, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 122
    iput-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->prev:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    .line 123
    iput-object v0, p1, Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;->next:Lio/netty/handler/timeout/WriteTimeoutHandler$WriteTimeoutTask;

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    .line 110
    invoke-direct {p0, p1, p3}, Lio/netty/handler/timeout/WriteTimeoutHandler;->scheduleTimeout(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 112
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method protected writeTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->closed:Z

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 177
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->closed:Z

    :cond_0
    return-void
.end method
