.class public abstract Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;
.super Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;
.source "SourceFile"


# static fields
.field private static final MAX_NORMAL_CACHE_SIZE:I = 0x1000000

.field private static final MAX_NORMAL_CACHE_SIZE_IN_MB:I = 0x10


# instance fields
.field private final cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hardCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    .line 55
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->sizeLimit:I

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, 0x1000000

    if-le p1, v0, :cond_0

    const/16 p1, 0x10

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "You set too large memory cache size (more than %1$d Mb)"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->clear()V

    return-void
.end method

.method protected abstract getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I
.end method

.method protected getSizeLimit()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->sizeLimit:I

    return v0
.end method

.method public put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 5

    .line 66
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSizeLimit()I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ge v0, v1, :cond_2

    :cond_0
    :goto_0
    add-int v3, v2, v0

    if-le v3, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->removeNext()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    return v0
.end method

.method public remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->hardCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->cacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/BaseMemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method

.method protected abstract removeNext()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
.end method
