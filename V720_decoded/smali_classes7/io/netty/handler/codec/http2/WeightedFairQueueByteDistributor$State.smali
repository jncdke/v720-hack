.class final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
.super Ljava/lang/Object;
.source "WeightedFairQueueByteDistributor.java"

# interfaces
.implements Lio/netty/util/internal/PriorityQueueNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "State"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_IS_ACTIVE:B = 0x1t

.field private static final STATE_IS_DISTRIBUTING:B = 0x2t

.field private static final STATE_STREAM_ACTIVATED:B = 0x4t


# instance fields
.field activeCountForTree:I

.field children:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field

.field dependencyTreeDepth:I

.field private flags:B

.field parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

.field pseudoTime:J

.field private final pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/PriorityQueue<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field

.field private pseudoTimeQueueIndex:I

.field pseudoTimeToWrite:J

.field private stateOnlyQueueIndex:I

.field stream:Lio/netty/handler/codec/http2/Http2Stream;

.field final streamId:I

.field streamableBytes:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

.field totalQueuedWeights:J

.field weight:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 441
    const-class v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 475
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;ILio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;ILio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 486
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    const/4 p1, -0x1

    .line 460
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    .line 461
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    const/16 p1, 0x10

    .line 472
    iput-short p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 487
    iput-object p3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 488
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 489
    new-instance p1, Lio/netty/util/internal/DefaultPriorityQueue;

    sget-object p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StatePseudoTimeComparator;->INSTANCE:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StatePseudoTimeComparator;

    invoke-direct {p1, p2, p4}, Lio/netty/util/internal/DefaultPriorityQueue;-><init>(Ljava/util/Comparator;I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 1

    .line 483
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;ILio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method private initChildren()V
    .locals 2

    .line 598
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    sget v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->INITIAL_CHILDREN_MAP_SIZE:I

    invoke-direct {v0, v1}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    return-void
.end method

.method private initChildrenIfEmpty()V
    .locals 2

    .line 592
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 593
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->initChildren()V

    :cond_0
    return-void
.end method

.method private removeAllChildrenExcept(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Lio/netty/util/collection/IntObjectMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ")",
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 570
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    .line 573
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->initChildren()V

    if-eqz p1, :cond_0

    .line 575
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    iget v2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    invoke-interface {v1, v2, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private setActive()V
    .locals 1

    .line 713
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    return-void
.end method

.method private setParent(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 2

    .line 582
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removePseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 584
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 586
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    .line 588
    :cond_1
    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->dependencyTreeDepth:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->dependencyTreeDepth:I

    return-void
.end method

.method private toString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 755
    const-string v0, "{streamId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamableBytes "

    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " activeCountForTree "

    .line 757
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeQueueIndex "

    .line 758
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeToWrite "

    .line 759
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTime "

    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flags "

    .line 761
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeQueue.size() "

    .line 762
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0}, Lio/netty/util/internal/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stateOnlyQueueIndex "

    .line 763
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parent.streamId "

    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0}, Lio/netty/util/internal/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 767
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0}, Lio/netty/util/internal/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 768
    invoke-direct {v1, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->toString(Ljava/lang/StringBuilder;)V

    .line 769
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 772
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/16 v0, 0x5d

    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private unsetActive()V
    .locals 1

    .line 717
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    return-void
.end method


# virtual methods
.method activeCountChangeForTree(I)V
    .locals 2

    .line 612
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 613
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removePseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 621
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isDistributing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 632
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    :cond_2
    return-void
.end method

.method close()V
    .locals 1

    const/4 v0, 0x0

    .line 696
    invoke-virtual {p0, v0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-void
.end method

.method isActive()Z
    .locals 2

    .line 709
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isDescendantOf(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Z
    .locals 1

    .line 493
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 498
    :cond_0
    iget-object v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method isDistributing()Z
    .locals 1

    .line 721
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 2

    .line 666
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    iput-wide v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 667
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    return-void
.end method

.method offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 4

    .line 671
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0, p1}, Lio/netty/util/internal/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 672
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    iget-short p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    return-void
.end method

.method peekPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 1

    .line 692
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0}, Lio/netty/util/internal/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    return-object v0
.end method

.method pollPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 5

    .line 679
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0}, Lio/netty/util/internal/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 681
    iget-wide v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    iget-short v3, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    return-object v0
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/DefaultPriorityQueue;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/DefaultPriorityQueue<",
            "*>;)I"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    :goto_0
    return p1
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/DefaultPriorityQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/DefaultPriorityQueue<",
            "*>;I)V"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 740
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stateOnlyQueueIndex:I

    goto :goto_0

    .line 742
    :cond_0
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueueIndex:I

    :goto_0
    return-void
.end method

.method removeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 3

    .line 548
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    iget v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    new-instance v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;

    iget-object v2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-direct {v1, p1, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 551
    invoke-direct {p1, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setParent(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 554
    iget-object p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 555
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    invoke-interface {v1}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    goto :goto_0

    .line 559
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->notifyParentChanged(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method removePseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 4

    .line 686
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0, p1}, Lio/netty/util/internal/PriorityQueue;->removeTyped(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    iget-short p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    :cond_0
    return-void
.end method

.method setDistributing()V
    .locals 1

    .line 725
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    return-void
.end method

.method setStreamReservedOrActivated()V
    .locals 1

    .line 705
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    return-void
.end method

.method takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            "Z",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    return-void
.end method

.method takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/IntObjectMap$PrimitiveEntry<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;>;",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            "Z",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 513
    iget-object v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-eq v0, p0, :cond_2

    .line 516
    new-instance v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;

    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setParent(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    if-eqz p1, :cond_0

    .line 522
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 524
    iget-object p1, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    iget v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    invoke-interface {p1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 528
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->initChildrenIfEmpty()V

    .line 530
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    iget v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    invoke-interface {p1, v0, p2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    :cond_2
    if-eqz p3, :cond_3

    .line 534
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 537
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removeAllChildrenExcept(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Lio/netty/util/collection/IntObjectMap;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 538
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    invoke-interface {p3}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, p4}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Ljava/util/Iterator;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 750
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->toString(Ljava/lang/StringBuilder;)V

    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unsetDistributing()V
    .locals 1

    .line 729
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    and-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    return-void
.end method

.method updatePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;IJ)V
    .locals 4

    .line 657
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    iget-wide v2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long p1, p2

    mul-long/2addr p1, p3

    iget-short p3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    int-to-long p3, p3

    div-long/2addr p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    return-void
.end method

.method updateStreamableBytes(IZ)V
    .locals 1

    .line 637
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActive()Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 639
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 640
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setActive()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 642
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    .line 643
    invoke-direct {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->unsetActive()V

    .line 647
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    return-void
.end method

.method wasStreamReservedOrActivated()Z
    .locals 1

    .line 701
    iget-byte v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->flags:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method write(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 604
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p2, v0, p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;->write(Lio/netty/handler/codec/http2/Http2Stream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 606
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "byte distribution write error"

    invoke-static {p2, p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method
