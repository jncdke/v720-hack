.class public abstract Lio/netty/util/Recycler;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$Stack;,
        Lio/netty/util/Recycler$WeakOrderQueue;,
        Lio/netty/util/Recycler$DefaultHandle;,
        Lio/netty/util/Recycler$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_MAX_CAPACITY_PER_THREAD:I = 0x1000

.field private static final DEFAULT_MAX_CAPACITY_PER_THREAD:I

.field private static final DELAYED_QUEUE_RATIO:I

.field private static final DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Map<",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Lio/netty/util/Recycler$WeakOrderQueue;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final INITIAL_CAPACITY:I

.field private static final LINK_CAPACITY:I

.field private static final MAX_DELAYED_QUEUES_PER_THREAD:I

.field private static final MAX_SHARED_CAPACITY_FACTOR:I

.field private static final NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

.field private static final OWN_THREAD_ID:I

.field private static final RATIO:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final delayedQueueInterval:I

.field private final interval:I

.field private final maxCapacityPerThread:I

.field private final maxDelayedQueuesPerThread:I

.field private final maxSharedCapacityFactor:I

.field private final threadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/util/Recycler$Stack<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    const-class v0, Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/Recycler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 45
    new-instance v1, Lio/netty/util/Recycler$1;

    invoke-direct {v1}, Lio/netty/util/Recycler$1;-><init>()V

    sput-object v1, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lio/netty/util/Recycler;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sput v1, Lio/netty/util/Recycler;->OWN_THREAD_ID:I

    .line 67
    const-string v1, "io.netty.recycler.maxCapacity"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const-string v3, "io.netty.recycler.maxCapacityPerThread"

    invoke-static {v3, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 72
    :goto_0
    sput v2, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    .line 74
    const-string v1, "io.netty.recycler.maxSharedCapacityFactor"

    const/4 v3, 0x2

    .line 75
    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lio/netty/util/Recycler;->MAX_SHARED_CAPACITY_FACTOR:I

    .line 81
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    move-result v4

    mul-int/2addr v4, v3

    .line 79
    const-string v3, "io.netty.recycler.maxDelayedQueuesPerThread"

    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    .line 78
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lio/netty/util/Recycler;->MAX_DELAYED_QUEUES_PER_THREAD:I

    .line 83
    const-string v3, "io.netty.recycler.linkCapacity"

    const/16 v5, 0x10

    .line 84
    invoke-static {v3, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 83
    invoke-static {v3}, Lio/netty/util/internal/MathUtil;->safeFindNextPositivePowerOfTwo(I)I

    move-result v3

    sput v3, Lio/netty/util/Recycler;->LINK_CAPACITY:I

    .line 89
    const-string v5, "io.netty.recycler.ratio"

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lio/netty/util/Recycler;->RATIO:I

    .line 90
    const-string v6, "io.netty.recycler.delayedQueue.ratio"

    invoke-static {v6, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lio/netty/util/Recycler;->DELAYED_QUEUE_RATIO:I

    .line 92
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    .line 94
    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 95
    const-string v1, "-Dio.netty.recycler.maxSharedCapacityFactor: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 96
    const-string v1, "-Dio.netty.recycler.linkCapacity: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 97
    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 98
    const-string v1, "-Dio.netty.recycler.delayedQueue.ratio: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_1
    const-string v6, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v6, "-Dio.netty.recycler.maxSharedCapacityFactor: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "-Dio.netty.recycler.linkCapacity: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "-Dio.netty.recycler.ratio: {}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "-Dio.netty.recycler.delayedQueue.ratio: {}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/16 v0, 0x100

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->INITIAL_CAPACITY:I

    .line 240
    new-instance v0, Lio/netty/util/Recycler$3;

    invoke-direct {v0}, Lio/netty/util/Recycler$3;-><init>()V

    sput-object v0, Lio/netty/util/Recycler;->DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 136
    sget v0, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    invoke-direct {p0, v0}, Lio/netty/util/Recycler;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 140
    sget v0, Lio/netty/util/Recycler;->MAX_SHARED_CAPACITY_FACTOR:I

    invoke-direct {p0, p1, v0}, Lio/netty/util/Recycler;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 144
    sget v0, Lio/netty/util/Recycler;->RATIO:I

    sget v1, Lio/netty/util/Recycler;->MAX_DELAYED_QUEUES_PER_THREAD:I

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/Recycler;-><init>(IIII)V

    return-void
.end method

.method protected constructor <init>(IIII)V
    .locals 6

    .line 149
    sget v5, Lio/netty/util/Recycler;->DELAYED_QUEUE_RATIO:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/Recycler;-><init>(IIIII)V

    return-void
.end method

.method protected constructor <init>(IIIII)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lio/netty/util/Recycler$2;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$2;-><init>(Lio/netty/util/Recycler;)V

    iput-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    const/4 v0, 0x0

    .line 155
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lio/netty/util/Recycler;->interval:I

    .line 156
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lio/netty/util/Recycler;->delayedQueueInterval:I

    const/4 p3, 0x1

    if-gtz p1, :cond_0

    .line 158
    iput v0, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    .line 159
    iput p3, p0, Lio/netty/util/Recycler;->maxSharedCapacityFactor:I

    .line 160
    iput v0, p0, Lio/netty/util/Recycler;->maxDelayedQueuesPerThread:I

    goto :goto_0

    .line 162
    :cond_0
    iput p1, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    .line 163
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->maxSharedCapacityFactor:I

    .line 164
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->maxDelayedQueuesPerThread:I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/netty/util/Recycler;)I
    .locals 0

    .line 40
    iget p0, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    return p0
.end method

.method static synthetic access$100(Lio/netty/util/Recycler;)I
    .locals 0

    .line 40
    iget p0, p0, Lio/netty/util/Recycler;->maxSharedCapacityFactor:I

    return p0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 40
    sget v0, Lio/netty/util/Recycler;->OWN_THREAD_ID:I

    return v0
.end method

.method static synthetic access$200(Lio/netty/util/Recycler;)I
    .locals 0

    .line 40
    iget p0, p0, Lio/netty/util/Recycler;->interval:I

    return p0
.end method

.method static synthetic access$300(Lio/netty/util/Recycler;)I
    .locals 0

    .line 40
    iget p0, p0, Lio/netty/util/Recycler;->maxDelayedQueuesPerThread:I

    return p0
.end method

.method static synthetic access$400(Lio/netty/util/Recycler;)I
    .locals 0

    .line 40
    iget p0, p0, Lio/netty/util/Recycler;->delayedQueueInterval:I

    return p0
.end method

.method static synthetic access$500()Lio/netty/util/concurrent/FastThreadLocal;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/util/Recycler;->DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 40
    sget v0, Lio/netty/util/Recycler;->LINK_CAPACITY:I

    return v0
.end method

.method static synthetic access$700()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/util/Recycler;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 40
    sget v0, Lio/netty/util/Recycler;->INITIAL_CAPACITY:I

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 170
    iget v0, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$Stack;

    .line 174
    invoke-virtual {v0}, Lio/netty/util/Recycler$Stack;->pop()Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {v0}, Lio/netty/util/Recycler$Stack;->newHandle()Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    .line 179
    :cond_1
    iget-object v0, v1, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;Lio/netty/util/Recycler$Handle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 191
    :cond_0
    check-cast p2, Lio/netty/util/Recycler$DefaultHandle;

    .line 192
    iget-object v0, p2, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    iget-object v0, v0, Lio/netty/util/Recycler$Stack;->parent:Lio/netty/util/Recycler;

    if-eq v0, p0, :cond_1

    return v1

    .line 196
    :cond_1
    invoke-virtual {p2, p1}, Lio/netty/util/Recycler$DefaultHandle;->recycle(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method final threadLocalCapacity()I
    .locals 1

    .line 201
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$Stack;

    iget-object v0, v0, Lio/netty/util/Recycler$Stack;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    array-length v0, v0

    return v0
.end method

.method final threadLocalSize()I
    .locals 1

    .line 205
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$Stack;

    iget v0, v0, Lio/netty/util/Recycler$Stack;->size:I

    return v0
.end method
