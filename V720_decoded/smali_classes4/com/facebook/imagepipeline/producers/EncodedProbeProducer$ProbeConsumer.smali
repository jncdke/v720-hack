.class Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "EncodedProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProbeConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "consumer",
            "producerContext",
            "defaultBufferedDiskCache",
            "smallImageBufferedDiskCache",
            "cacheKeyFactory",
            "encodedMemoryCacheHistory",
            "diskCacheHistory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 104
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 105
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    .line 106
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 5
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newResult",
            "status"
        }
    .end annotation

    .line 112
    const-string v0, "origin"

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->isNotLast(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    .line 119
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->statusHasAnyFlag(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 127
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mEncodedMemoryCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v3, "memory_encoded"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 136
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->addKeyForAsyncProbing(Lcom/facebook/cache/common/CacheKey;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_3
    const-string v1, "disk"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->mDiskCacheHistory:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 148
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-void

    .line 121
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 148
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 147
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 148
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 150
    :cond_8
    throw p1
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "newResult",
            "status"
        }
    .end annotation

    .line 83
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$ProbeConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method
