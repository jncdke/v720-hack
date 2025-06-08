.class Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;
.super Ljava/lang/Object;
.source "AtomicReferenceArrayQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mask:I

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method constructor <init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-wide p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextIndex:J

    .line 119
    iput-wide p3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->pIndex:J

    .line 120
    iput p5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->mask:I

    .line 121
    iput-object p6, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->mask:I

    .line 146
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 147
    :cond_0
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextIndex:J

    iget-wide v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->pIndex:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 148
    iput-wide v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextIndex:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v2

    .line 149
    invoke-static {v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
