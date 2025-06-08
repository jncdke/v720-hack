.class public Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FIFOLimitedMemoryCache;
.super Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;
.source "SourceFile"


# instance fields
.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;-><init>(I)V

    .line 41
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FIFOLimitedMemoryCache;->queue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FIFOLimitedMemoryCache;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
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

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSize(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)I
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->getByteSize()I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FIFOLimitedMemoryCache;->queue:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FIFOLimitedMemoryCache;->queue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/LimitedMemoryCache;->remove(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method

.method public removeNext()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FIFOLimitedMemoryCache;->queue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    return-object v0
.end method
