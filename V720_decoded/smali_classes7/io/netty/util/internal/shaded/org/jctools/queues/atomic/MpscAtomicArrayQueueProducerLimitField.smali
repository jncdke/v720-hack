.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueProducerLimitField;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueMidPad;
.source "MpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueMidPad<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueProducerLimitField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile producerLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 167
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueProducerLimitField;

    const-string v1, "producerLimit"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueProducerLimitField;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 173
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueMidPad;-><init>(I)V

    int-to-long v0, p1

    .line 174
    iput-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueProducerLimitField;->producerLimit:J

    return-void
.end method


# virtual methods
.method final lvProducerLimit()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueProducerLimitField;->producerLimit:J

    return-wide v0
.end method

.method final soProducerLimit(J)V
    .locals 1

    .line 182
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueProducerLimitField;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method
