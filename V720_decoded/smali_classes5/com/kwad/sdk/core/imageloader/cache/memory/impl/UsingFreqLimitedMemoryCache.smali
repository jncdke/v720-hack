.class public Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;
.super Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;
.source "SourceFile"


# instance fields
.field private final usingCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;-><init>(I)V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
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

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I
    .locals 0

    .line 94
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->getByteSize()I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method

.method public removeNext()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-object v3, v5

    goto :goto_0

    .line 115
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/UsingFreqLimitedMemoryCache;->usingCounts:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
