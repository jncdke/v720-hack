.class public Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 1

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->clear()V

    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->currentConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->currentProducerIndex()J

    move-result-wide v0

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

    .line 568
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 12
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

    .line 497
    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    .line 498
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    .line 499
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lpConsumerIndex()J

    move-result-wide v4

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v6, v0

    add-long/2addr v6, v4

    .line 504
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v8

    .line 505
    invoke-static {v1, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    return v0

    :cond_1
    const/4 v11, 0x0

    .line 510
    invoke-static {v1, v8, v9, v11}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 511
    invoke-virtual {p0, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->soConsumerIndex(J)V

    .line 512
    invoke-interface {p1, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    .line 493
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

    .line 491
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

    .line 580
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 336
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 338
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerIndex()J

    move-result-wide v6

    .line 339
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerLimit()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    .line 342
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvConsumerIndex()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 351
    :cond_0
    invoke-virtual {p0, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->soProducerLimit(J)V

    :cond_1
    add-long/2addr v2, v6

    .line 356
    invoke-virtual {p0, v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->casProducerIndex(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 362
    :cond_2
    invoke-static {v6, v7, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    .line 363
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 334
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

    .line 574
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_6

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 527
    :cond_0
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 529
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerLimit()J

    move-result-wide v7

    .line 534
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerIndex()J

    move-result-wide v9

    sub-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_3

    .line 538
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvConsumerIndex()J

    move-result-wide v7

    add-long/2addr v7, v5

    sub-long v11, v7, v9

    cmp-long v13, v11, v13

    if-gtz v13, :cond_2

    return v2

    .line 548
    :cond_2
    invoke-virtual {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->soProducerLimit(J)V

    :cond_3
    long-to-int v11, v11

    .line 551
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v12, v9

    .line 553
    invoke-virtual {v0, v9, v10, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->casProducerIndex(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 555
    iget-object v1, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    :goto_0
    if-ge v2, v11, :cond_4

    int-to-long v5, v2

    add-long/2addr v5, v9

    .line 559
    invoke-static {v5, v6, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 560
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v11

    .line 523
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "limit is negative:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 521
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "supplier is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 586
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 289
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    .line 290
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerLimit()J

    move-result-wide v2

    .line 294
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    cmp-long v6, v4, v2

    const-wide/16 v7, 0x1

    if-ltz v6, :cond_2

    .line 297
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long/2addr v2, v7

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    const/4 p1, 0x0

    return p1

    .line 308
    :cond_1
    invoke-virtual {p0, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->soProducerLimit(J)V

    :cond_2
    add-long/2addr v7, v4

    .line 312
    invoke-virtual {p0, v4, v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->casProducerIndex(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 319
    invoke-static {v4, v5, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    .line 320
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 285
    throw p1
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 230
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 233
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerLimit()J

    move-result-wide v8

    .line 237
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerIndex()J

    move-result-wide v10

    sub-long v12, v8, v10

    sub-long v12, v6, v12

    move/from16 v14, p2

    int-to-long v4, v14

    cmp-long v12, v12, v4

    if-ltz v12, :cond_2

    .line 242
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvConsumerIndex()J

    move-result-wide v8

    sub-long v12, v10, v8

    cmp-long v4, v12, v4

    if-ltz v4, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    add-long/2addr v8, v6

    .line 254
    invoke-virtual {p0, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->soProducerLimit(J)V

    :cond_2
    const-wide/16 v4, 0x1

    add-long v12, v10, v4

    .line 258
    invoke-virtual {p0, v10, v11, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->casProducerIndex(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 265
    invoke-static {v10, v11, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v2

    .line 266
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v4, v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    .line 227
    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    .line 427
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 428
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v3

    .line 429
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 437
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerIndex()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 441
    :cond_0
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lpConsumerIndex()J

    move-result-wide v0

    .line 380
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    invoke-static {v0, v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v2

    .line 382
    iget-object v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    .line 385
    invoke-static {v4, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 393
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lvProducerIndex()J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-eqz v5, :cond_1

    .line 397
    :cond_0
    invoke-static {v4, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    return-object v6

    .line 407
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 408
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->soConsumerIndex(J)V

    return-object v5
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 456
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    .line 482
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    .line 483
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lpConsumerIndex()J

    move-result-wide v3

    .line 484
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 462
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->buffer:[Ljava/lang/Object;

    .line 463
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->lpConsumerIndex()J

    move-result-wide v1

    .line 464
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->mask:J

    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v3

    .line 467
    invoke-static {v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 473
    :cond_0
    invoke-static {v0, v3, v4, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 474
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;->soConsumerIndex(J)V

    return-object v5
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL3Pad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
