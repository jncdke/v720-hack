.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field private static final ORIGIN_SUBCATEGORY:Ljava/lang/String; = "pipe_bg"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapMemoryCacheProducer"


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memoryCache",
            "cacheKeyFactory",
            "inputProducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object p0
.end method

.method private static maybeSetExtrasFromCloseableImage(Lcom/facebook/imagepipeline/image/HasImageMetadata;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageWithMeta",
            "producerContext"
        }
    .end annotation

    .line 192
    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/HasImageMetadata;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putExtras(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected getOriginSubcategory()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "pipe_bg"

    return-object v0
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .line 187
    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "consumer",
            "producerContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v3, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 61
    const-string v4, "memory_bitmap"

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 62
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/image/HasImageMetadata;

    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->maybeSetExtrasFromCloseableImage(Lcom/facebook/imagepipeline/image/HasImageMetadata;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 63
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "true"

    .line 69
    invoke-static {v5, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 65
    :goto_0
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getOriginSubcategory()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 75
    :cond_2
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->simpleStatusForIsLast(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    .line 82
    :cond_4
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v2

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 83
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_7

    .line 86
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 84
    :goto_1
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getOriginSubcategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v6, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 114
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void

    .line 98
    :cond_7
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    move-result v2

    .line 97
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 99
    :cond_8
    invoke-interface {v0, p2, v1, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    const-string v0, "mInputProducer.produceResult"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 109
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 110
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :cond_a
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 114
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 114
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 116
    :cond_c
    throw p1
.end method

.method protected wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "consumer",
            "cacheKey",
            "isMemoryCacheEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)V

    return-object v0
.end method
