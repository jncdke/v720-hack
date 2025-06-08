.class final Lio/netty/buffer/PoolThreadCache;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;,
        Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;
    }
.end annotation


# static fields
.field private static final INTEGER_SIZE_MINUS_ONE:I = 0x1f

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private allocations:I

.field final directArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeSweepAllocationThreshold:I

.field private final freed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final heapArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field

.field private final numShiftsNormalDirect:I

.field private final numShiftsNormalHeap:I

.field private final smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lio/netty/buffer/PoolThreadCache;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "[B>;",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;IIII)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolThreadCache;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const-string v0, "maxCachedBufferCapacity"

    invoke-static {p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 71
    iput p6, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    .line 72
    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    .line 73
    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 75
    iget v2, p2, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    invoke-static {p3, v2}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object v2

    iput-object v2, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 78
    iget v2, p2, Lio/netty/buffer/PoolArena;->pageSize:I

    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result v2

    iput v2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    .line 79
    invoke-static {p4, p5, p2}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object v2

    iput-object v2, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 82
    iget-object p2, p2, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 85
    :cond_0
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 86
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 87
    iput v0, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalDirect:I

    :goto_0
    if-eqz p1, :cond_1

    .line 91
    iget p2, p1, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    invoke-static {p3, p2}, Lio/netty/buffer/PoolThreadCache;->createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 94
    iget p2, p1, Lio/netty/buffer/PoolArena;->pageSize:I

    invoke-static {p2}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p2

    iput p2, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    .line 95
    invoke-static {p4, p5, p1}, Lio/netty/buffer/PoolThreadCache;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 98
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 101
    :cond_1
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 102
    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 103
    iput v0, p0, Lio/netty/buffer/PoolThreadCache;->numShiftsNormalHeap:I

    .line 107
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    if-lt p6, p1, :cond_4

    :cond_3
    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "freeSweepAllocationThreshold: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: > 0)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->allocate(Lio/netty/buffer/PooledByteBuf;ILio/netty/buffer/PoolThreadCache;)Z

    move-result p1

    .line 173
    iget p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    iget p3, p0, Lio/netty/buffer/PoolThreadCache;->freeSweepAllocationThreshold:I

    if-lt p2, p3, :cond_1

    .line 174
    iput v0, p0, Lio/netty/buffer/PoolThreadCache;->allocations:I

    .line 175
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache;->trim()V

    :cond_1
    return p1
.end method

.method private cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 196
    sget-object v0, Lio/netty/buffer/PoolThreadCache$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p3}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 200
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 198
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1
.end method

.method private static cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 300
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1
.end method

.method private cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolThreadCache;->cache([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    return-object p1
.end method

.method private static createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    .line 133
    iget v0, p2, Lio/netty/buffer/PoolArena;->chunkSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 134
    iget p2, p2, Lio/netty/buffer/PoolArena;->pageSize:I

    div-int/2addr p1, p2

    invoke-static {p1}, Lio/netty/buffer/PoolThreadCache;->log2(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 137
    new-array p2, p1, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 139
    new-instance v1, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;

    invoke-direct {v1, p0}, Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;-><init>(I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSubPageCaches(II)[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    .line 119
    new-array v0, p1, [Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 122
    new-instance v2, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;

    invoke-direct {v2, p0}, Lio/netty/buffer/PoolThreadCache$SubPageMemoryRegionCache;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;Z)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 259
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->free(Z)I

    move-result p0

    return p0
.end method

.method private static free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 249
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 250
    invoke-static {v3, p1}, Lio/netty/buffer/PoolThreadCache;->free(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static log2(I)I
    .locals 0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->trim()V

    return-void
.end method

.method private static trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 273
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 274
    invoke-static {v2}, Lio/netty/buffer/PoolThreadCache;->trim(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolArena$SizeClass;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PoolChunk;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")Z"
        }
    .end annotation

    .line 187
    invoke-virtual {p1, p6}, Lio/netty/buffer/PoolArena;->size2SizeIdx(I)I

    move-result v0

    .line 188
    invoke-direct {p0, p1, v0, p7}, Lio/netty/buffer/PoolThreadCache;->cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 192
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;->add(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    move-result p1

    return p1
.end method

.method allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/PooledByteBuf<",
            "*>;II)Z"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/PoolThreadCache;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/PoolThreadCache;->allocate(Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Lio/netty/buffer/PooledByteBuf;I)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 210
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {p0, v0}, Lio/netty/buffer/PoolThreadCache;->free(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/buffer/PoolThreadCache;->free(Z)V

    .line 213
    throw v1
.end method

.method free(Z)V
    .locals 3

    .line 222
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 224
    invoke-static {v1, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 225
    invoke-static {v1, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    .line 226
    invoke-static {v1, p1}, Lio/netty/buffer/PoolThreadCache;->free([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;Z)I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 228
    sget-object p1, Lio/netty/buffer/PoolThreadCache;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-interface {p1, v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 237
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    if-eqz p1, :cond_2

    .line 238
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_2
    return-void
.end method

.method trim()V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 264
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalDirectCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 265
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->smallSubPageHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    .line 266
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache;->normalHeapCaches:[Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;

    invoke-static {v0}, Lio/netty/buffer/PoolThreadCache;->trim([Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;)V

    return-void
.end method
