.class public final Lio/netty/channel/ChannelFlushPromiseNotifier;
.super Ljava/lang/Object;
.source "ChannelFlushPromiseNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;,
        Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;
    }
.end annotation


# instance fields
.field private final flushCheckpoints:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final tryNotify:Z

.field private writeCounter:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelFlushPromiseNotifier;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 44
    iput-boolean p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    return-void
.end method

.method private notifyPromises0(Ljava/lang/Throwable;)V
    .locals 7

    .line 192
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    return-void

    .line 197
    :cond_0
    iget-wide v3, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 199
    :goto_0
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez v0, :cond_1

    .line 202
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    goto :goto_1

    .line 206
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_4

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 207
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    .line 208
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 209
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-interface {v0, v5, v6}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    .line 232
    :cond_2
    :goto_1
    iget-wide v3, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    const-wide v5, 0x8000000000L

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    .line 236
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 237
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 238
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    goto :goto_2

    :cond_3
    return-void

    .line 214
    :cond_4
    iget-object v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 215
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-nez p1, :cond_6

    .line 217
    iget-boolean v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v5, :cond_5

    .line 218
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    goto :goto_0

    .line 220
    :cond_5
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 223
    :cond_6
    iget-boolean v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v5, :cond_7

    .line 224
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 226
    :cond_7
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method


# virtual methods
.method public add(Lio/netty/channel/ChannelPromise;I)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/ChannelFlushPromiseNotifier;->add(Lio/netty/channel/ChannelPromise;J)Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/channel/ChannelPromise;J)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 2

    .line 68
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v0, "pendingDataSize"

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 70
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    add-long/2addr v0, p2

    .line 71
    instance-of p2, p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-eqz p2, :cond_0

    .line 72
    check-cast p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 73
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    .line 74
    iget-object p2, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    new-instance p3, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;

    invoke-direct {p3, v0, v1, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;-><init>(JLio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public increaseWriteCounter(J)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 2

    .line 84
    const-string v0, "delta"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 85
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    return-object p0
.end method

.method public notifyFlushFutures()Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-virtual {p0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object v0

    return-object v0
.end method

.method public notifyFlushFutures(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object p1

    return-object p1
.end method

.method public notifyFlushFutures(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object p1

    return-object p1
.end method

.method public notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises0(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public notifyPromises(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;

    .line 130
    :goto_0
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez v0, :cond_0

    return-object p0

    .line 134
    :cond_0
    iget-boolean v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method

.method public notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 1

    .line 168
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises0(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez p1, :cond_0

    return-object p0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method

.method public writeCounter()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    return-wide v0
.end method
