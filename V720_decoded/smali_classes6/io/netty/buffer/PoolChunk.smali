.class final Lio/netty/buffer/PoolChunk;
.super Ljava/lang/Object;
.source "PoolChunk.java"

# interfaces
.implements Lio/netty/buffer/PoolChunkMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolChunkMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITMAP_IDX_BIT_LENGTH:I = 0x20

.field private static final INUSED_BIT_LENGTH:I = 0x1

.field static final IS_SUBPAGE_SHIFT:I = 0x20

.field static final IS_USED_SHIFT:I = 0x21

.field private static final OFFSET_BIT_LENGTH:I = 0xf

.field static final RUN_OFFSET_SHIFT:I = 0x31

.field private static final SIZE_BIT_LENGTH:I = 0xf

.field static final SIZE_SHIFT:I = 0x22

.field private static final SUBPAGE_BIT_LENGTH:I = 0x1


# instance fields
.field final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field freeBytes:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field next:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field final offset:I

.field private final pageShifts:I

.field private final pageSize:I

.field parent:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field prev:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runsAvail:[Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final runsAvailMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final subpages:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;II)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 214
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 215
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 216
    iput p4, p0, Lio/netty/buffer/PoolChunk;->offset:I

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 218
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/util/collection/IntObjectMap;

    .line 220
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    .line 221
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 222
    iput p3, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 223
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;IIIII)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 191
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 192
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 193
    iput p3, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 194
    iput p4, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 195
    iput p5, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 196
    iput p7, p0, Lio/netty/buffer/PoolChunk;->offset:I

    .line 197
    iput p5, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 199
    invoke-static {p6}, Lio/netty/buffer/PoolChunk;->newRunsAvailqueueArray(I)[Ljava/util/PriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    .line 200
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {p1}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/util/collection/IntObjectMap;

    shr-int p1, p5, p4

    .line 201
    new-array p2, p1, [Lio/netty/buffer/PoolSubpage;

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    .line 206
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IILjava/lang/Long;)V

    .line 208
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method private allocateRun(I)J
    .locals 7

    .line 326
    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shr-int/2addr p1, v0

    .line 327
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolArena;->pages2pageIdx(I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 331
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runFirstBestFit(I)I

    move-result v0

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    if-ne v0, v2, :cond_0

    .line 333
    monitor-exit v1

    return-wide v3

    .line 337
    :cond_0
    iget-object v2, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    aget-object v0, v2, v0

    .line 338
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 342
    invoke-direct {p0, v0, v5, v6}, Lio/netty/buffer/PoolChunk;->removeAvailRun(Ljava/util/PriorityQueue;J)V

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0, v5, v6, p1}, Lio/netty/buffer/PoolChunk;->splitLargeRun(JI)J

    move-result-wide v5

    .line 348
    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {v0, v5, v6}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 349
    monitor-exit v1

    return-wide v5

    :catchall_0
    move-exception p1

    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private allocateSubpage(I)J
    .locals 9

    .line 427
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object v0

    .line 428
    monitor-enter v0

    .line 430
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->calculateRunSize(I)I

    move-result v1

    .line 432
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 434
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 437
    :cond_0
    invoke-static {v1, v2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v8

    .line 438
    iget-object v3, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v3, p1}, Lio/netty/buffer/PoolArena;->sizeIdx2size(I)I

    move-result v7

    .line 440
    new-instance p1, Lio/netty/buffer/PoolSubpage;

    iget v4, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 441
    invoke-static {v4, v1, v2}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result v6

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lio/netty/buffer/PoolSubpage;-><init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V

    .line 443
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aput-object p1, v1, v8

    .line 444
    invoke-virtual {p1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 445
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bitmapIdx(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private calculateRunSize(I)I
    .locals 4

    .line 354
    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 358
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v1, p1}, Lio/netty/buffer/PoolArena;->sizeIdx2size(I)I

    move-result p1

    const/4 v1, 0x0

    .line 362
    :cond_0
    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    add-int/2addr v1, v2

    .line 363
    div-int v2, v1, p1

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    if-ne v1, v3, :cond_0

    :cond_1
    :goto_0
    if-le v2, v0, :cond_2

    .line 367
    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    sub-int/2addr v1, v2

    .line 368
    div-int v2, v1, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private collapseNext(J)J
    .locals 8

    .line 526
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    .line 527
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    add-int v2, v0, v1

    .line 529
    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    return-wide p1

    .line 534
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v4

    .line 535
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v5

    .line 538
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    if-ne v2, v4, :cond_1

    .line 540
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    add-int/2addr v1, v5

    const/4 p1, 0x0

    .line 541
    invoke-static {v0, v1, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private collapsePast(J)J
    .locals 7

    .line 502
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    .line 503
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    .line 505
    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide p1

    .line 510
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v3

    .line 511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v4

    .line 514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_1

    add-int v5, v3, v4

    if-ne v5, v0, :cond_1

    .line 516
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    add-int/2addr v4, v1

    const/4 p1, 0x0

    .line 517
    invoke-static {v3, v4, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private collapseRuns(J)J
    .locals 0

    .line 497
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapsePast(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseNext(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private getAvailRunByOffset(I)Ljava/lang/Long;
    .locals 1

    .line 277
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private insertAvailRun(IILjava/lang/Long;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p2}, Lio/netty/buffer/PoolArena;->pages2pageIdxFloor(I)I

    move-result v0

    .line 237
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    aget-object v0, v1, v0

    .line 238
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 241
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(ILjava/lang/Long;)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 244
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private insertAvailRun0(ILjava/lang/Long;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0, p1, p2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-void
.end method

.method static isRun(J)Z
    .locals 0

    .line 631
    invoke-static {p0, p1}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static isSubpage(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isUsed(J)Z
    .locals 2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lastPage(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static newRunsAvailqueueArray(I)[Ljava/util/PriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 228
    new-array v0, p0, [Ljava/util/PriorityQueue;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 230
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private removeAvailRun(J)V
    .locals 2

    .line 254
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/PoolArena;->pages2pageIdxFloor(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    aget-object v0, v1, v0

    .line 256
    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/PoolChunk;->removeAvailRun(Ljava/util/PriorityQueue;J)V

    return-void
.end method

.method private removeAvailRun(Ljava/util/PriorityQueue;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 260
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 262
    invoke-static {p2, p3}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p1

    .line 263
    invoke-static {p2, p3}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result p2

    .line 265
    iget-object p3, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p3, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 268
    iget-object p3, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/util/collection/IntObjectMap;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    move-result p1

    invoke-interface {p3, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private runFirstBestFit(I)I
    .locals 2

    .line 379
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    if-ne v0, v1, :cond_0

    .line 380
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget p1, p1, Lio/netty/buffer/PoolArena;->nPSizes:I

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 382
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget v0, v0, Lio/netty/buffer/PoolArena;->nPSizes:I

    if-ge p1, v0, :cond_2

    .line 383
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static runOffset(J)I
    .locals 1

    const/16 v0, 0x31

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static runPages(J)I
    .locals 2

    const/16 v0, 0x22

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static runSize(IJ)I
    .locals 0

    .line 619
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result p1

    shl-int p0, p1, p0

    return p0
.end method

.method private splitLargeRun(JI)J
    .locals 3

    .line 394
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    .line 400
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p1

    add-int p2, p1, p3

    const/4 v1, 0x0

    .line 404
    invoke-static {p2, v0, v1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IILjava/lang/Long;)V

    const/4 p2, 0x1

    .line 408
    invoke-static {p1, p3, p2}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private static toRunHandle(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x31

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x22

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x21

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private usage(I)I
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    .line 294
    iget p1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II",
            "Lio/netty/buffer/PoolThreadCache;",
            ")Z"
        }
    .end annotation

    .line 303
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget v1, v1, Lio/netty/buffer/PoolArena;->smallMaxSizeIdx:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-gt p3, v1, :cond_0

    .line 305
    invoke-direct {p0, p3}, Lio/netty/buffer/PoolChunk;->allocateSubpage(I)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    return v2

    .line 313
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v1, p3}, Lio/netty/buffer/PoolArena;->sizeIdx2size(I)I

    move-result v0

    .line 314
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    move-wide v3, v0

    .line 320
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p4

    .line 321
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    const/4 v0, 0x1

    return v0
.end method

.method public chunkSize()I
    .locals 1

    .line 580
    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    return v0
.end method

.method destroy()V
    .locals 1

    .line 611
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    return-void
.end method

.method free(JILjava/nio/ByteBuffer;)V
    .locals 3

    .line 456
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolArena;->size2SizeIdx(I)I

    move-result p3

    .line 458
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object p3

    .line 460
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v1

    aget-object v0, v0, v1

    .line 465
    monitor-enter p3

    .line 466
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lio/netty/buffer/PoolSubpage;->free(Lio/netty/buffer/PoolSubpage;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    monitor-exit p3

    return-void

    .line 470
    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 474
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result p3

    .line 476
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Ljava/util/PriorityQueue;

    monitor-enter v0

    .line 479
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseRuns(J)J

    move-result-wide p1

    const-wide v1, -0x300000001L

    and-long/2addr p1, v1

    .line 486
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v1

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IILjava/lang/Long;)V

    .line 487
    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    iget p2, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shl-int p2, p3, p2

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 488
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_2

    .line 490
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz p1, :cond_2

    .line 491
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    sget p2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    if-ge p1, p2, :cond_2

    .line 492
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    invoke-interface {p1, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 488
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public freeBytes()I
    .locals 2

    .line 585
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 586
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 556
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->isRun(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    iget v1, v9, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shl-int v5, v0, v1

    move-wide v3, p3

    .line 558
    invoke-static {v1, p3, p4}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result v7

    iget-object v0, v9, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v8

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v6, p5

    .line 557
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    goto :goto_0

    :cond_0
    move-wide v3, p3

    .line 560
    invoke-virtual/range {p0 .. p6}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    :goto_0
    return-void
.end method

.method initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 566
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    .line 567
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v1

    .line 569
    iget-object v2, v9, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aget-object v2, v2, v0

    .line 573
    iget v3, v9, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shl-int/2addr v0, v3

    iget v3, v2, Lio/netty/buffer/PoolSubpage;->elemSize:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, v9, Lio/netty/buffer/PoolChunk;->offset:I

    add-int v5, v0, v1

    iget v7, v2, Lio/netty/buffer/PoolSubpage;->elemSize:I

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 593
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 594
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 595
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chunk("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, "

    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    sub-int/2addr v2, v1

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 595
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public usage()I
    .locals 2

    .line 283
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    monitor-enter v0

    .line 284
    :try_start_0
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 285
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
