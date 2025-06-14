.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueueL0Pad;
.source "ConcurrentCircularArrayQueue.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/SupportsIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueueL0Pad<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/SupportsIterator;"
    }
.end annotation


# instance fields
.field protected final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected final mask:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueueL0Pad;-><init>()V

    .line 57
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    .line 58
    iput-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 59
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->allocateRefArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 4

    .line 92
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 83
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public currentConsumerIndex()J
    .locals 2

    .line 104
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 2

    .line 98
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 71
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil;->isEmpty(Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->lvConsumerIndex()J

    move-result-wide v1

    .line 120
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->lvProducerIndex()J

    move-result-wide v3

    .line 122
    new-instance v8, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;

    iget-wide v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue$WeakIterator;-><init>(JJJ[Ljava/lang/Object;)V

    return-object v8
.end method

.method public size()I
    .locals 1

    .line 65
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil;->size(Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
