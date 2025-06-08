.class public Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;
.super Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;
.source "SourceFile"


# static fields
.field private static final INITIAL_CAPACITY:I = 0xa

.field private static final LOAD_FACTOR:F = 1.1f


# instance fields
.field private final lruCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;-><init>(I)V

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    const v0, 0x3f8ccccd    # 1.1f

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;->lruCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;->lruCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->clear()V

    return-void
.end method

.method public createReference(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            ")",
            "Ljava/lang/ref/Reference<",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;->lruCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method

.method public getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I
    .locals 0

    .line 84
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->getByteSize()I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;->lruCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;->lruCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method

.method public removeNext()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;->lruCache:Ljava/util/Map;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LRULimitedMemoryCache;->lruCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
