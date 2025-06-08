.class public Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueL3Pad;
.source "MpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueL3Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 341
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueL3Pad;->clear()V

    return-void
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

    .line 639
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 579
    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 580
    iget v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    .line 581
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lpConsumerIndex()J

    move-result-wide v3

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v5, v0

    add-long/2addr v5, v3

    int-to-long v7, v2

    .line 584
    invoke-static {v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v7

    .line 585
    invoke-static {v1, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    return v0

    :cond_1
    const/4 v9, 0x0

    .line 589
    invoke-static {v1, v7, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    .line 591
    invoke-virtual {p0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->soConsumerIndex(J)V

    .line 592
    invoke-interface {p1, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    .line 576
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit is negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 574
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "c is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 649
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 447
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    .line 449
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v3

    .line 450
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerLimit()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 452
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 459
    :cond_0
    invoke-virtual {p0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->soProducerLimit(J)V

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    .line 463
    invoke-virtual {p0, v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    int-to-long v0, v0

    .line 468
    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    .line 469
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 445
    throw p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 644
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 605
    :cond_0
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    .line 607
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerLimit()J

    move-result-wide v4

    .line 611
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    .line 614
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v8, v4, v6

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2

    return v0

    .line 622
    :cond_2
    invoke-virtual {p0, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->soProducerLimit(J)V

    :cond_3
    long-to-int v8, v8

    .line 625
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v9, v8

    add-long/2addr v9, v6

    .line 626
    invoke-virtual {p0, v6, v7, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 628
    iget-object p2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    if-ge v0, v8, :cond_4

    int-to-long v2, v0

    add-long/2addr v2, v6

    int-to-long v4, v1

    .line 631
    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v2

    .line 632
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v8

    .line 602
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit is negative:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "supplier is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 654
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 408
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    .line 409
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerLimit()J

    move-result-wide v1

    .line 412
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v3

    cmp-long v5, v3, v1

    const-wide/16 v6, 0x1

    if-ltz v5, :cond_2

    .line 414
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v1

    int-to-long v8, v0

    add-long/2addr v1, v8

    add-long/2addr v1, v6

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const/4 p1, 0x0

    return p1

    .line 422
    :cond_1
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->soProducerLimit(J)V

    :cond_2
    add-long/2addr v6, v3

    .line 425
    invoke-virtual {p0, v3, v4, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-long v0, v0

    .line 431
    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    .line 432
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 405
    throw p1
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 359
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    .line 361
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerLimit()J

    move-result-wide v3

    .line 364
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v5

    sub-long v7, v3, v5

    sub-long v7, v1, v7

    int-to-long v9, p2

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    .line 368
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v3

    sub-long v7, v5, v3

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-long/2addr v3, v1

    .line 377
    invoke-virtual {p0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->soProducerLimit(J)V

    :cond_2
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 380
    invoke-virtual {p0, v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    int-to-long v0, v0

    .line 386
    invoke-static {v5, v6, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result p2

    .line 387
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, p2, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 357
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 523
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 524
    iget v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v3

    .line 525
    invoke-static {v0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 532
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    .line 534
    :cond_0
    invoke-static {v0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lpConsumerIndex()J

    move-result-wide v0

    .line 486
    iget v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v2

    .line 488
    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 490
    invoke-static {v3, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 497
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 499
    :cond_0
    invoke-static {v3, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    return-object v5

    .line 505
    :cond_2
    :goto_0
    invoke-static {v3, v2, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 506
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->soConsumerIndex(J)V

    return-object v4
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 545
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 566
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    .line 567
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lpConsumerIndex()J

    move-result-wide v2

    int-to-long v4, v1

    .line 568
    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 551
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 552
    iget v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->mask:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v3

    .line 554
    invoke-static {v0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 558
    :cond_0
    invoke-static {v0, v3, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 559
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->soConsumerIndex(J)V

    return-object v4
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 341
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueueL3Pad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weakOffer(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 662
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;->failFastOffer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
