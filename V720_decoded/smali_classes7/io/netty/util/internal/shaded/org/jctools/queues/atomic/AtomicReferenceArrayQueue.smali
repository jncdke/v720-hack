.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;
.super Ljava/util/AbstractQueue;
.source "AtomicReferenceArrayQueue.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/SupportsIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/SupportsIterator;"
    }
.end annotation


# instance fields
.field protected final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 37
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 38
    iput v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final capacity()I
    .locals 1

    .line 60
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final currentConsumerIndex()J
    .locals 2

    .line 88
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentProducerIndex()J
    .locals 2

    .line 82
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 76
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil;->isEmpty(Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->lvConsumerIndex()J

    move-result-wide v1

    .line 104
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->lvProducerIndex()J

    move-result-wide v3

    .line 106
    new-instance v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;

    iget v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    iget-object v6, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-object v7
.end method

.method public final size()I
    .locals 1

    .line 70
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil;->size(Lio/netty/util/internal/shaded/org/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
