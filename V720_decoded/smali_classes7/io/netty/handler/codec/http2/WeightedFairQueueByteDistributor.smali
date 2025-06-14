.class public final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.super Ljava/lang/Object;
.source "WeightedFairQueueByteDistributor.java"

# interfaces
.implements Lio/netty/handler/codec/http2/StreamByteDistributor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;,
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;,
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StatePseudoTimeComparator;,
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_MAX_STATE_ONLY_SIZE:I = 0x5

.field static final INITIAL_CHILDREN_MAP_SIZE:I


# instance fields
.field private allocationQuantum:I

.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

.field private final maxStateOnlySize:I

.field private final stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final stateOnlyMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/PriorityQueue<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-string v0, "io.netty.http2.childrenMapSize"

    const/4 v1, 0x2

    .line 70
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->INITIAL_CHILDREN_MAP_SIZE:I

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 1

    const/4 v0, 0x5

    .line 97
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;I)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 93
    iput v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    .line 101
    const-string v0, "maxStateOnlySize"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 103
    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 104
    invoke-static {}, Lio/netty/util/internal/EmptyPriorityQueue;->instance()Lio/netty/util/internal/EmptyPriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    .line 109
    new-instance v0, Lio/netty/util/internal/DefaultPriorityQueue;

    sget-object v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;->INSTANCE:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/DefaultPriorityQueue;-><init>(Ljava/util/Comparator;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    .line 111
    :goto_0
    iput p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    .line 113
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 114
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 115
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 116
    new-instance v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-interface {v0, p2, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/collection/IntObjectMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)I
    .locals 0

    .line 60
    iget p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    return p0
.end method

.method private distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 290
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget v0, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 292
    invoke-virtual {p3, v0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->write(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 298
    iget p1, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    :cond_0
    return v0

    .line 303
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result p1

    return p1
.end method

.method private distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 317
    iget-wide v0, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 318
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pollPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v2

    .line 319
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->peekPseudoTimeQueue()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v3

    .line 320
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setDistributing()V

    if-nez v3, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    :try_start_0
    iget-wide v3, v3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    iget-wide v5, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    sub-long/2addr v3, v5

    iget-short v5, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    int-to-long v5, v5

    mul-long/2addr v3, v5

    div-long/2addr v3, v0

    iget v5, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    .line 326
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 325
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result p1

    .line 331
    iget-wide v3, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    .line 332
    invoke-virtual {v2, p3, p1, v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updatePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->unsetDistributing()V

    .line 339
    iget p2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz p2, :cond_1

    .line 340
    invoke-virtual {p3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 335
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->unsetDistributing()V

    .line 339
    iget p2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz p2, :cond_2

    .line 340
    invoke-virtual {p3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerPseudoTimeQueue(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 342
    :cond_2
    throw p1
.end method

.method private state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 1

    .line 350
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    :goto_0
    return-object p1
.end method

.method private state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .locals 1

    .line 346
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    return-object p1
.end method


# virtual methods
.method public allocationQuantum(I)V
    .locals 1

    .line 285
    const-string v0, "allocationQuantum"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 286
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    return-void
.end method

.method public distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 273
    iget-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result v2

    sub-int/2addr p1, v2

    .line 274
    iget-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v2, :cond_1

    if-gtz p1, :cond_0

    iget-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-ne v0, v2, :cond_0

    .line 277
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method isChild(IIS)Z
    .locals 1

    .line 358
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p2

    .line 360
    iget-object v0, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p1

    iget-object v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-ne v0, p2, :cond_0

    iget-short p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method notifyParentChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 377
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;

    .line 379
    iget-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    iget-object v3, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-interface {v2, v3}, Lio/netty/util/internal/PriorityQueue;->priorityChanged(Ljava/lang/Object;)V

    .line 380
    iget-object v2, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget-object v2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v2, :cond_0

    .line 381
    iget-object v2, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget-object v2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget-object v3, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 382
    iget-object v2, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget-object v2, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget-object v1, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v1, v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountChangeForTree(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method numChildren(I)I
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public updateDependencyTree(IISZ)V
    .locals 7

    .line 200
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;I)V

    .line 209
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v1, v0}, Lio/netty/util/internal/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1, p1, v0}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(I)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 218
    iget p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    if-nez p1, :cond_2

    return-void

    .line 221
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;I)V

    .line 222
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v3, p1}, Lio/netty/util/internal/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v3, p2, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {v3, p1, v2, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 227
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->notifyParentChanged(Ljava/util/List;)V

    .line 232
    :cond_3
    iget p2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz p2, :cond_4

    iget-object p2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-eqz p2, :cond_4

    .line 233
    iget-object p2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget-wide v3, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    iget-short v5, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    sub-int v5, p3, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 235
    :cond_4
    iput-short p3, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->weight:S

    .line 237
    iget-object p2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_9

    iget-object p2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p2}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result p2

    if-eq p2, v1, :cond_9

    .line 239
    :cond_5
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isDescendantOf(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 240
    new-instance p2, Ljava/util/ArrayList;

    if-eqz p4, :cond_6

    iget-object p3, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p3}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result p3

    goto :goto_0

    :cond_6
    move p3, v2

    :goto_0
    add-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    iget-object p3, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {p3, p1, v2, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    goto :goto_1

    .line 243
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    if-eqz p4, :cond_8

    iget-object p3, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p3}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result v2

    :cond_8
    add-int/2addr v2, v1

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    :goto_1
    invoke-virtual {p1, v0, p4, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 246
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->notifyParentChanged(Ljava/util/List;)V

    .line 252
    :cond_9
    :goto_2
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {p1}, Lio/netty/util/internal/PriorityQueue;->size()I

    move-result p1

    iget p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->maxStateOnlySize:I

    if-le p1, p2, :cond_a

    .line 253
    iget-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyRemovalQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {p1}, Lio/netty/util/internal/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 254
    iget-object p2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 255
    iget-object p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateOnlyMap:Lio/netty/util/collection/IntObjectMap;

    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    invoke-interface {p2, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    return-void
.end method

.method public updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V
    .locals 3

    .line 194
    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->stream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v0

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->streamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)I

    move-result v1

    .line 195
    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->hasFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->windowSize()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    return-void
.end method
