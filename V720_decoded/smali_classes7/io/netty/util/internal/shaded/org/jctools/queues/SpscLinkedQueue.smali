.class public Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;
.source "SpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;-><init>()V

    .line 36
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->newNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->spProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    .line 38
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->spConsumerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
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

    .line 77
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillUnbounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 94
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->spNext(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object p1

    .line 100
    invoke-virtual {p0, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    return p2

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit is negative:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_3
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

    .line 109
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;->soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    .line 70
    invoke-virtual {v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->relaxedOffer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->relaxedPeek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->relaxedPoll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
