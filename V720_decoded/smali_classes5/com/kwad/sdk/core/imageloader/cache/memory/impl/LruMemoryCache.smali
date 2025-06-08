.class public Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 38
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->maxSize:I

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sizeOf(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I
    .locals 0

    .line 139
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->getByteSize()I

    move-result p1

    return p1
.end method

.method private trimToSize(I)V
    .locals 3

    .line 85
    :goto_0
    monitor-enter p0

    .line 86
    :try_start_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    if-nez v0, :cond_4

    .line 91
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 101
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget v2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 103
    monitor-exit p0

    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 130
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->trimToSize(I)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 1

    .line 49
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public keys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 2

    .line 59
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/kwad/sdk/utils/au;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    if-eqz p2, :cond_0

    .line 66
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->maxSize:I

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->trimToSize(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 2

    .line 110
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    if-eqz v0, :cond_0

    .line 115
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->sizeOf(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->size:I

    .line 117
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 144
    :try_start_0
    const-string v0, "LruCache[maxSize=%d]"

    iget v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;->maxSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
