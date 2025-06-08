.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueuePad2;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueuePad2<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueuePad2;-><init>()V

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 382
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 3
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

    .line 362
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 365
    invoke-virtual {v1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 372
    :cond_1
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v1

    .line 374
    invoke-interface {p1, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return p2

    .line 358
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

    .line 356
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

    .line 388
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method protected getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 227
    invoke-virtual {p2}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-virtual {p1, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    .line 233
    invoke-virtual {p0, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->spConsumerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lvConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final newNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;-><init>()V

    return-object v0
.end method

.method protected final newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 167
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    invoke-direct {v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 306
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->spinWaitForNextNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 270
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->spinWaitForNextNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    .line 272
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 349
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 185
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lvConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    .line 194
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method spinWaitForNextNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;)",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 316
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
