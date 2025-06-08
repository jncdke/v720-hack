.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueueColdProducerFields;
.source "BaseMpscLinkedArrayQueue.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue$WeakIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueueColdProducerFields<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/QueueProgressIndicators;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFFER_CONSUMED:Ljava/lang/Object;

.field private static final CONTINUE_TO_P_INDEX_CAS:I = 0x0

.field private static final JUMP:Ljava/lang/Object;

.field private static final QUEUE_FULL:I = 0x2

.field private static final QUEUE_RESIZE:I = 0x3

.field private static final RETRY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->JUMP:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->BUFFER_CONSUMED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueueColdProducerFields;-><init>()V

    const/4 v0, 0x2

    .line 191
    const-string v1, "initialCapacity"

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/RangeUtil;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 193
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    .line 197
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->allocateRefArray(I)[Ljava/lang/Object;

    move-result-object p1

    .line 198
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerBuffer:[Ljava/lang/Object;

    .line 199
    iput-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerMask:J

    .line 200
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    .line 201
    iput-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    .line 202
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->soProducerLimit(J)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 173
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->JUMP:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 173
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->BUFFER_CONSUMED:Ljava/lang/Object;

    return-object v0
.end method

.method private newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 467
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    invoke-static {p2, p3, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide p2

    .line 468
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "new buffer must have at least one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 454
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    invoke-static {p2, p3, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v0

    .line 455
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 460
    invoke-static {p1, v0, v1, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x2

    add-long/2addr p2, v0

    .line 461
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->soConsumerIndex(J)V

    return-object v2

    .line 458
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "new buffer must have at least one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static nextArrayOffset(J)J
    .locals 2

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    .line 449
    invoke-static {p0, p1, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)[TE;"
        }
    .end annotation

    .line 439
    invoke-static {p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->nextArrayOffset(J)J

    move-result-wide p2

    .line 440
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 441
    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    .line 442
    invoke-static {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->length([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    iput-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    .line 443
    sget-object v1, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->BUFFER_CONSUMED:Ljava/lang/Object;

    invoke-static {p1, p2, p3, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0
.end method

.method private offerSlowPath(JJJ)I
    .locals 4

    .line 396
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    .line 397
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->getCurrentBufferCapacity(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    cmp-long v2, p1, p3

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 401
    invoke-virtual {p0, p5, p6, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->casProducerLimit(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 413
    :cond_1
    invoke-virtual {p0, p3, p4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->availableInQueue(JJ)J

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmp-long p1, p1, p5

    if-gtz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-wide/16 p1, 0x1

    add-long/2addr p1, p3

    .line 419
    invoke-virtual {p0, p3, p4, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->casProducerIndex(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v3
.end method

.method private resize(J[Ljava/lang/Object;JLjava/lang/Object;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[TE;JTE;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)V"
        }
    .end annotation

    .line 757
    invoke-virtual {p0, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->getNextBufferSize([Ljava/lang/Object;)I

    move-result v0

    .line 761
    :try_start_0
    invoke-static {v0}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->allocateRefArray(I)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    iput-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerBuffer:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    shl-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    .line 772
    iput-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerMask:J

    .line 774
    invoke-static {p4, p5, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v4

    .line 775
    invoke-static {p4, p5, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v6

    if-nez p6, :cond_0

    .line 777
    invoke-interface {p7}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object p6

    :cond_0
    invoke-static {v1, v6, v7, p6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 778
    invoke-static {p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->nextArrayOffset(J)J

    move-result-wide p1

    invoke-static {p3, p1, p2, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 781
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide p1

    .line 782
    invoke-virtual {p0, p4, p5, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->availableInQueue(JJ)J

    move-result-wide p1

    .line 783
    const-string p6, "availableInQueue"

    invoke-static {p1, p2, p6}, Lio/netty/util/internal/shaded/org/jctools/util/RangeUtil;->checkPositive(JLjava/lang/String;)J

    .line 787
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->soProducerLimit(J)V

    const-wide/16 p1, 0x2

    add-long/2addr p4, p1

    .line 790
    invoke-virtual {p0, p4, p5}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 795
    sget-object p1, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->JUMP:Ljava/lang/Object;

    invoke-static {p3, v4, v5, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 766
    invoke-virtual {p0, p4, p5}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->soProducerIndex(J)V

    .line 767
    throw p1
.end method


# virtual methods
.method protected abstract availableInQueue(JJ)J
.end method

.method public abstract capacity()I
.end method

.method public currentConsumerIndex()J
    .locals 4

    .line 485
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 4

    .line 479
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 632
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    .line 638
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 644
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 545
    :cond_0
    sget v3, Lio/netty/util/internal/shaded/org/jctools/util/PortableJvmInfo;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result v3

    if-nez v3, :cond_1

    long-to-int p1, v1

    return p1

    :cond_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    long-to-int p1, v1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v7, p2

    if-eqz p1, :cond_7

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    .line 572
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerLimit()J

    move-result-wide v5

    .line 573
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v10

    const-wide/16 v0, 0x1

    and-long v2, v10, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    iget-wide v12, v8, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerMask:J

    .line 585
    iget-object v14, v8, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerBuffer:[Ljava/lang/Object;

    int-to-long v0, v7

    const-wide/16 v15, 0x2

    mul-long/2addr v0, v15

    add-long/2addr v0, v10

    .line 589
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v0, v10, v5

    if-ltz v0, :cond_4

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v17, v3

    move-wide v3, v10

    .line 593
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->offerSlowPath(JJJ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move-wide/from16 v0, v17

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v1, v12

    move-object v3, v14

    move-wide v4, v10

    move v9, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .line 603
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->resize(J[Ljava/lang/Object;JLjava/lang/Object;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)V

    :cond_3
    return v9

    :cond_4
    move-wide v0, v3

    .line 609
    :goto_1
    invoke-virtual {v8, v10, v11, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->casProducerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v3, v0, v10

    .line 611
    div-long/2addr v3, v15

    long-to-int v0, v3

    :goto_2
    if-ge v9, v0, :cond_5

    int-to-long v1, v9

    mul-long/2addr v1, v15

    add-long/2addr v1, v10

    .line 618
    invoke-static {v1, v2, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v1

    .line 619
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 562
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit is negative:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "supplier is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 627
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method protected abstract getCurrentBufferCapacity(J)J
.end method

.method protected abstract getNextBufferSize([Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)I"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 4

    .line 248
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 659
    new-instance v6, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue$WeakIterator;

    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue$WeakIterator;-><init>([Ljava/lang/Object;JJ)V

    return-object v6
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_5

    .line 271
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerLimit()J

    move-result-wide v5

    .line 272
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v9

    const-wide/16 v0, 0x1

    and-long v2, v9, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    iget-wide v11, v8, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerMask:J

    .line 282
    iget-object v13, v8, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->producerBuffer:[Ljava/lang/Object;

    cmp-long v0, v5, v9

    const/4 v14, 0x1

    if-gtz v0, :cond_4

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v9

    .line 288
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->offerSlowPath(JJJ)I

    move-result v0

    if-eq v0, v14, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v1, v11

    move-object v3, v13

    move-wide v4, v9

    move-object/from16 v6, p1

    move-object v7, v15

    .line 298
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->resize(J[Ljava/lang/Object;JLjava/lang/Object;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)V

    return v14

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    const-wide/16 v0, 0x2

    add-long/2addr v0, v9

    .line 303
    invoke-virtual {v8, v9, v10, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->casProducerIndex(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {v9, v10, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v0

    .line 310
    invoke-static {v13, v0, v1, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return v14

    :cond_5
    const/4 v0, 0x0

    .line 262
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 370
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    .line 372
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 373
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 374
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v8

    cmp-long v8, v1, v8

    if-eqz v8, :cond_1

    .line 380
    :cond_0
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 384
    :cond_1
    sget-object v5, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->JUMP:Ljava/lang/Object;

    if-ne v7, v5, :cond_2

    .line 386
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 325
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    .line 327
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 328
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 331
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v9

    cmp-long v7, v1, v9

    if-eqz v7, :cond_1

    .line 338
    :cond_0
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    return-object v8

    .line 348
    :cond_2
    :goto_0
    sget-object v9, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->JUMP:Ljava/lang/Object;

    if-ne v7, v9, :cond_3

    .line 350
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    move-result-object v0

    .line 351
    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 354
    :cond_3
    invoke-static {v0, v5, v6, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    .line 355
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->soConsumerIndex(J)V

    return-object v7
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 494
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    .line 526
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 527
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    .line 529
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 530
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 531
    sget-object v6, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->JUMP:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    .line 533
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    .line 502
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 503
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->consumerMask:J

    .line 505
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 506
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 511
    :cond_0
    sget-object v9, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->JUMP:Ljava/lang/Object;

    if-ne v7, v9, :cond_1

    .line 513
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    move-result-object v0

    .line 514
    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 516
    :cond_1
    invoke-static {v0, v5, v6, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    .line 517
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->soConsumerIndex(J)V

    return-object v7
.end method

.method public size()I
    .locals 6

    .line 216
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    .line 222
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseMpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    shr-long v0, v2, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v0

    return v0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
