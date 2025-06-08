.class public interface abstract Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
.super Ljava/lang/Object;
.source "ImagePipelineConfigInterface.java"


# virtual methods
.method public abstract getBitmapCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBitmapConfig()Landroid/graphics/Bitmap$Config;
.end method

.method public abstract getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
.end method

.method public abstract getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
.end method

.method public abstract getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
.end method

.method public abstract getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutorServiceForAnimatedImages()Lcom/facebook/common/executors/SerialExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
.end method

.method public abstract getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end method

.method public abstract getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;
.end method

.method public abstract getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
.end method

.method public abstract getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImageTranscoderType()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
.end method

.method public abstract getMemoryChunkType()I
.end method

.method public abstract getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
.end method

.method public abstract getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
.end method

.method public abstract getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
.end method

.method public abstract getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
.end method

.method public abstract getRequestListener2s()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestListeners()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
.end method

.method public abstract isDiskCacheEnabled()Z
.end method

.method public abstract isDownsampleEnabled()Z
.end method

.method public abstract isResizeAndRotateEnabledForNetwork()Z
.end method
