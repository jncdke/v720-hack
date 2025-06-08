.class public final Lio/netty/util/internal/InternalThreadLocalMap;
.super Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;
.source "InternalThreadLocalMap.java"


# static fields
.field private static final DEFAULT_ARRAY_LIST_INITIAL_CAPACITY:I = 0x8

.field private static final HANDLER_SHARABLE_CACHE_INITIAL_CAPACITY:I = 0x4

.field private static final INDEXED_VARIABLE_TABLE_INITIAL_SIZE:I = 0x20

.field private static final STRING_BUILDER_INITIAL_SIZE:I

.field private static final STRING_BUILDER_MAX_SIZE:I

.field public static final UNSET:Ljava/lang/Object;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private cleanerFlags:Ljava/util/BitSet;

.field public rp1:J

.field public rp2:J

.field public rp3:J

.field public rp4:J

.field public rp5:J

.field public rp6:J

.field public rp7:J

.field public rp8:J

.field public rp9:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    const-class v0, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 54
    const-string v1, "io.netty.threadLocalMap.stringBuilder.initialSize"

    const/16 v2, 0x400

    .line 55
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    .line 56
    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "io.netty.threadLocalMap.stringBuilder.maxSize"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_MAX_SIZE:I

    .line 59
    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->newIndexedVariableTable()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 107
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private expandIndexedVariableTableAndSet(ILjava/lang/Object;)V
    .locals 4

    .line 310
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 311
    array-length v1, v0

    ushr-int/lit8 v2, p1, 0x1

    or-int/2addr v2, p1

    ushr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 320
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 321
    array-length v2, v0

    sget-object v3, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 322
    aput-object p2, v0, p1

    .line 323
    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    return-void
.end method

.method private static fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-direct {v0}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    :cond_0
    return-object v0
.end method

.method public static get()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-static {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->slowGet()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public static getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/InternalThreadLocalMap;

    return-object v0
.end method

.method public static lastVariableIndex()I
    .locals 1

    .line 120
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newIndexedVariableTable()[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    sget-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static nextVariableIndex()I
    .locals 2

    .line 111
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 113
    :cond_0
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static remove()V
    .locals 2

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    return-void
.end method

.method private static slowGet()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 88
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 89
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/InternalThreadLocalMap;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-direct {v1}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public arrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 215
    invoke-virtual {p0, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public arrayList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    .line 223
    iget-object p1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    return-object p1

    .line 225
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method

.method public charsetDecoderCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public charsetEncoderCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public counterHashCode()Lio/netty/util/internal/IntegerHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    return-object v0
.end method

.method public futureListenerStackDepth()I
    .locals 1

    .line 231
    iget v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth:I

    return v0
.end method

.method public handlerSharableCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public indexedVariable(I)Ljava/lang/Object;
    .locals 2

    .line 290
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 291
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public isCleanerFlagSet(I)Z
    .locals 1

    .line 343
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIndexedVariableSet(I)Z
    .locals 2

    .line 338
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 339
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public localChannelReaderStackDepth()I
    .locals 1

    .line 282
    iget v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth:I

    return v0
.end method

.method public random()Lio/netty/util/internal/ThreadLocalRandom;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    :cond_0
    return-object v0
.end method

.method public removeIndexedVariable(I)Ljava/lang/Object;
    .locals 3

    .line 327
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 328
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 329
    aget-object v1, v0, p1

    .line 330
    sget-object v2, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    aput-object v2, v0, p1

    return-object v1

    .line 333
    :cond_0
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    return-object p1
.end method

.method public setCleanerFlag(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    .line 350
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public setCounterHashCode(Lio/netty/util/internal/IntegerHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    iput-object p1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    return-void
.end method

.method public setFutureListenerStackDepth(I)V
    .locals 0

    .line 235
    iput p1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth:I

    return-void
.end method

.method public setIndexedVariable(ILjava/lang/Object;)Z
    .locals 3

    .line 298
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 299
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    .line 300
    aget-object v1, v0, p1

    .line 301
    aput-object p2, v0, p1

    .line 302
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 304
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/InternalThreadLocalMap;->expandIndexedVariableTableAndSet(ILjava/lang/Object;)V

    return v2
.end method

.method public setLocalChannelReaderStackDepth(I)V
    .locals 0

    .line 286
    iput p1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth:I

    return-void
.end method

.method public size()I
    .locals 7

    .line 140
    iget v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 143
    :goto_0
    iget v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth:I

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 146
    :cond_1
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 149
    :cond_2
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 152
    :cond_3
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 155
    :cond_4
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_5
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_6
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 164
    :cond_7
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 167
    :cond_8
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 170
    :cond_9
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 174
    :cond_a
    iget-object v3, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_c

    aget-object v5, v3, v2

    .line 175
    sget-object v6, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq v5, v6, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    sub-int/2addr v0, v1

    return v0
.end method

.method public stringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 186
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v1

    sget v2, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_MAX_SIZE:I

    if-le v1, v2, :cond_1

    .line 191
    sget v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_1
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0
.end method

.method public typeParameterMatcherFindCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public typeParameterMatcherGetCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
