.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueueConsumerFields;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueuePad2;
.source "BaseMpscLinkedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueuePad2<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueueConsumerFields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile consumerIndex:J

.field protected consumerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueueConsumerFields;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueueConsumerFields;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueuePad2;-><init>()V

    return-void
.end method


# virtual methods
.method final lpConsumerIndex()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueueConsumerFields;->consumerIndex:J

    return-wide v0
.end method

.method public final lvConsumerIndex()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueueConsumerFields;->consumerIndex:J

    return-wide v0
.end method

.method final soConsumerIndex(J)V
    .locals 1

    .line 191
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/BaseMpscLinkedAtomicArrayQueueConsumerFields;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method
