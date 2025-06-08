.class public Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;


# instance fields
.field private final cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

.field private final keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 40
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->keyComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->keys()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v1}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->keys()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->keyComparator:Ljava/util/Comparator;

    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 55
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 57
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;->cache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method
