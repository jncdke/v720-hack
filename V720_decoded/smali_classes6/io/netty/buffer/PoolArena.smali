.class abstract Lio/netty/buffer/PoolArena;
.super Lio/netty/buffer/SizeClasses;
.source "PoolArena.java"

# interfaces
.implements Lio/netty/buffer/PoolArenaMetric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolArena$DirectArena;,
        Lio/netty/buffer/PoolArena$HeapArena;,
        Lio/netty/buffer/PoolArena$SizeClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/SizeClasses;",
        "Lio/netty/buffer/PoolArenaMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final HAS_UNSAFE:Z


# instance fields
.field private final activeBytesHuge:Lio/netty/util/internal/LongCounter;

.field private final allocationsHuge:Lio/netty/util/internal/LongCounter;

.field private allocationsNormal:J

.field private final allocationsSmall:Lio/netty/util/internal/LongCounter;

.field private final chunkListMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocationsHuge:Lio/netty/util/internal/LongCounter;

.field private deallocationsNormal:J

.field private deallocationsSmall:J

.field final directMemoryCacheAlignment:I

.field final directMemoryCacheAlignmentMask:I

.field final numSmallSubpagePools:I

.field final numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

.field final parent:Lio/netty/buffer/PooledByteBufAllocator;

.field private final q000:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final smallSubpagePools:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    return-void
.end method

.method protected constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V
    .locals 14

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v7, p4

    move/from16 v2, p5

    .line 77
    invoke-direct {p0, v0, v1, v7, v2}, Lio/netty/buffer/SizeClasses;-><init>(IIII)V

    .line 59
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    .line 60
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 61
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    .line 67
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    .line 78
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 79
    iput v2, v6, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    add-int/lit8 v0, v2, -0x1

    .line 80
    iput v0, v6, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignmentMask:I

    .line 82
    iget v0, v6, Lio/netty/buffer/PoolArena;->nSubpages:I

    iput v0, v6, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 83
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, v6, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 85
    invoke-direct {p0}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead()Lio/netty/buffer/PoolSubpage;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance v8, Lio/netty/buffer/PoolChunkList;

    const/16 v3, 0x64

    const v4, 0x7fffffff

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    iput-object v8, v6, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 89
    new-instance v9, Lio/netty/buffer/PoolChunkList;

    const/16 v3, 0x4b

    const/16 v4, 0x64

    move-object v0, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    iput-object v9, v6, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 90
    new-instance v10, Lio/netty/buffer/PoolChunkList;

    const/16 v3, 0x32

    move-object v0, v10

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    iput-object v10, v6, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 91
    new-instance v11, Lio/netty/buffer/PoolChunkList;

    const/16 v3, 0x19

    const/16 v4, 0x4b

    move-object v0, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    iput-object v11, v6, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 92
    new-instance v12, Lio/netty/buffer/PoolChunkList;

    const/4 v3, 0x1

    const/16 v4, 0x32

    move-object v0, v12

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    iput-object v12, v6, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 93
    new-instance v13, Lio/netty/buffer/PoolChunkList;

    const/high16 v3, -0x80000000

    const/16 v4, 0x19

    move-object v0, v13

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    iput-object v13, v6, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 95
    invoke-virtual {v8, v9}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 96
    invoke-virtual {v9, v10}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 97
    invoke-virtual {v10, v11}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 98
    invoke-virtual {v11, v12}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v12, v0}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 100
    invoke-virtual {v13, v13}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-void
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->size2SizeIdx(I)I

    move-result v0

    .line 135
    iget v1, p0, Lio/netty/buffer/PoolArena;->smallMaxSizeIdx:I

    if-gt v0, v1, :cond_0

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateSmall(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V

    goto :goto_0

    .line 137
    :cond_0
    iget v1, p0, Lio/netty/buffer/PoolArena;->nSizes:I

    if-ge v0, v1, :cond_1

    .line 138
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateNormal(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V

    goto :goto_0

    .line 140
    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    if-lez p1, :cond_2

    .line 141
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->normalizeSize(I)I

    move-result p3

    .line 143
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/PoolArena;->allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V

    :goto_0
    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 215
    invoke-virtual {p0, p2}, Lio/netty/buffer/PoolArena;->newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 217
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    .line 218
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p1}, Lio/netty/util/internal/LongCounter;->increment()V

    return-void
.end method

.method private allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 196
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 197
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 198
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 199
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolArena;->pageSize:I

    iget v1, p0, Lio/netty/buffer/PoolArena;->nPSizes:I

    iget v2, p0, Lio/netty/buffer/PoolArena;->pageShifts:I

    iget v3, p0, Lio/netty/buffer/PoolArena;->chunkSize:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/buffer/PoolArena;->newChunk(IIII)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunk;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    .line 207
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/PoolSubpage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 501
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 502
    aget-object v1, p1, v0

    .line 503
    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 509
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 512
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    iget-object v2, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v2, v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private varargs destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;)V"
        }
    .end annotation

    .line 538
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 539
    invoke-virtual {v2, p0}, Lio/netty/buffer/PoolChunkList;->destroy(Lio/netty/buffer/PoolArena;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)V"
        }
    .end annotation

    .line 532
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 533
    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private incSmallAllocation()V
    .locals 1

    .line 211
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->increment()V

    return-void
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 121
    new-array p1, p1, [Lio/netty/buffer/PoolSubpage;

    return-object p1
.end method

.method private newSubpagePoolHead()Lio/netty/buffer/PoolSubpage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lio/netty/buffer/PoolSubpage;

    invoke-direct {v0}, Lio/netty/buffer/PoolSubpage;-><init>()V

    .line 114
    iput-object v0, v0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 115
    iput-object v0, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    return-object v0
.end method

.method private sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;
    .locals 0

    .line 239
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    :goto_0
    return-object p1
.end method

.method private static subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 340
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 345
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v4, v4, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private tcacheAllocateNormal(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache;->allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    monitor-enter p0

    .line 188
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V

    .line 189
    iget-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private tcacheAllocateSmall(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache;->allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    aget-object v0, v0, p4

    .line 161
    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 166
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v6

    .line 168
    iget-object v3, v1, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v5, 0x0

    move-object v4, p2

    move v8, p3

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    .line 170
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 173
    monitor-enter p0

    .line 174
    :try_start_1
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V

    .line 175
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 178
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/netty/buffer/PoolArena;->incSmallAllocation()V

    return-void

    :catchall_1
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "II)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->newByteBuf(I)Lio/netty/buffer/PooledByteBuf;

    move-result-object p3

    .line 128
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    return-object p3
.end method

.method public chunkLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-object v0
.end method

.method protected abstract destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected final finalize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 524
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    iget-object v7, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v7}, Lio/netty/buffer/PoolArena;->destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V

    .line 527
    new-array v6, v6, [Lio/netty/buffer/PoolChunkList;

    iget-object v7, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    aput-object v7, v6, v5

    iget-object v5, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    aput-object v5, v6, v4

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    aput-object v4, v6, v3

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    aput-object v3, v6, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    aput-object v2, v6, v1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    aput-object v1, v6, v0

    invoke-direct {p0, v6}, Lio/netty/buffer/PoolArena;->destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V

    return-void

    :catchall_0
    move-exception v7

    .line 526
    iget-object v8, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v8}, Lio/netty/buffer/PoolArena;->destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V

    .line 527
    new-array v6, v6, [Lio/netty/buffer/PoolChunkList;

    iget-object v8, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    aput-object v8, v6, v5

    iget-object v5, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    aput-object v5, v6, v4

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    aput-object v4, v6, v3

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    aput-object v3, v6, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    aput-object v2, v6, v1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    aput-object v1, v6, v0

    invoke-direct {p0, v6}, Lio/netty/buffer/PoolArena;->destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V

    .line 528
    throw v7
.end method

.method findSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    aget-object p1, v0, p1

    return-object p1
.end method

.method free(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 222
    iget-boolean v0, p1, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result p2

    .line 224
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    .line 225
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    neg-int p2, p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 226
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p1}, Lio/netty/util/internal/LongCounter;->increment()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0, p3, p4}, Lio/netty/buffer/PoolArena;->sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;

    move-result-object v8

    if-eqz p6, :cond_1

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, v8

    .line 229
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolThreadCache;->add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolArena$SizeClass;)Z

    move-result p6

    if-eqz p6, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, p5

    move-object v5, v8

    move-object v6, p2

    .line 234
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V

    :goto_0
    return-void
.end method

.method freeChunk(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            "Ljava/nio/ByteBuffer;",
            "Z)V"
        }
    .end annotation

    .line 245
    monitor-enter p0

    const/4 v0, 0x1

    if-nez p7, :cond_2

    .line 249
    :try_start_0
    sget-object p7, Lio/netty/buffer/PoolArena$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p5}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result p5

    aget p5, p7, p5

    const-wide/16 v1, 0x1

    if-eq p5, v0, :cond_1

    const/4 p7, 0x2

    if-ne p5, p7, :cond_0

    .line 254
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    goto :goto_0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 251
    :cond_1
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    .line 260
    :cond_2
    :goto_0
    iget-object v0, p1, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;->free(Lio/netty/buffer/PoolChunk;JILjava/nio/ByteBuffer;)Z

    move-result p2

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    .line 264
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method abstract isDirect()Z
.end method

.method protected abstract memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method protected abstract newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public numActiveAllocations()J
    .locals 8

    .line 415
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 416
    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v4, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    iget-wide v6, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 419
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 420
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numActiveBytes()J
    .locals 6

    .line 449
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    .line 450
    monitor-enter p0

    const/4 v2, 0x0

    .line 451
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 452
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/PoolChunkListMetric;

    invoke-interface {v3}, Lio/netty/buffer/PoolChunkListMetric;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/PoolChunkMetric;

    .line 453
    invoke-interface {v4}, Lio/netty/buffer/PoolChunkMetric;->chunkSize()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 456
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 457
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 456
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numActiveHugeAllocations()J
    .locals 4

    .line 444
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveNormalAllocations()J
    .locals 4

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    sub-long/2addr v0, v2

    .line 438
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 439
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 438
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numActiveSmallAllocations()J
    .locals 4

    .line 430
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveTinyAllocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numAllocations()J
    .locals 4

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 360
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numChunkLists()I
    .locals 1

    .line 319
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public numDeallocations()J
    .locals 4

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v0, v2

    .line 384
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 384
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numHugeAllocations()J
    .locals 2

    .line 405
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public numHugeDeallocations()J
    .locals 2

    .line 410
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized numNormalAllocations()J
    .locals 2

    monitor-enter p0

    .line 376
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized numNormalDeallocations()J
    .locals 2

    monitor-enter p0

    .line 400
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numSmallAllocations()J
    .locals 2

    .line 371
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized numSmallDeallocations()J
    .locals 2

    monitor-enter p0

    .line 395
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public numSmallSubpages()I
    .locals 1

    .line 314
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v0, v0

    return v0
.end method

.method public numThreadCaches()I
    .locals 1

    .line 304
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public numTinyAllocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numTinyDeallocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numTinySubpages()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method reallocate(Lio/netty/buffer/PooledByteBuf;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 275
    iget v0, p1, Lio/netty/buffer/PooledByteBuf;->length:I

    if-ne v0, p2, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v2, p1, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 281
    iget-object v3, p1, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 282
    iget-wide v4, p1, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 283
    iget-object v1, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 284
    iget v6, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 285
    iget v7, p1, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    .line 288
    iget-object v8, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v8}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v8

    invoke-direct {p0, v8, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/PooledByteBuf;->trimIndicesToCapacity(I)V

    .line 296
    :goto_0
    invoke-virtual {p0, v1, v6, p1, p2}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V

    if-eqz p3, :cond_2

    .line 298
    iget-object p1, p1, Lio/netty/buffer/PooledByteBuf;->cache:Lio/netty/buffer/PoolThreadCache;

    move-object v1, p0

    move v6, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    :cond_2
    return-void
.end method

.method public smallSubpages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v0}, Lio/netty/buffer/PoolArena;->subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tinySubpages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 468
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(s) at 0~25%:"

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 0~50%:"

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 25~75%:"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 50~100%:"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 75~100%:"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 100%:"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "small subpages:"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v0, v1}, Lio/netty/buffer/PoolArena;->appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/PoolSubpage;)V

    .line 495
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
