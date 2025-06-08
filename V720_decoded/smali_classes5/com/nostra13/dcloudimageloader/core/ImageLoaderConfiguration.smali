.class public final Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    }
.end annotation


# instance fields
.field final customExecutor:Z

.field final customExecutorForCachedImages:Z

.field final decoder:Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

.field final defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

.field final discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

.field final downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

.field final imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

.field final imageQualityForDiscCache:I

.field final maxImageHeightForDiscCache:I

.field final maxImageHeightForMemoryCache:I

.field final maxImageWidthForDiscCache:I

.field final maxImageWidthForMemoryCache:I

.field final memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

.field final networkDeniedDownloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

.field final processorForDiscCache:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

.field final reserveDiscCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

.field final resources:Landroid/content/res/Resources;

.field final slowNetworkDownloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

.field final taskExecutor:Ljava/util/concurrent/Executor;

.field final taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field final tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

.field final threadPoolSize:I

.field final threadPriority:I

.field final writeLogs:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    .line 57
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$100(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    .line 58
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$200(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    .line 59
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$300(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiscCache:I

    .line 60
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$400(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiscCache:I

    .line 61
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$500(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$600(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->imageQualityForDiscCache:I

    .line 63
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$700(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->processorForDiscCache:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 64
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$800(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$900(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->threadPoolSize:I

    .line 67
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1100(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->threadPriority:I

    .line 68
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1200(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    .line 69
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1300(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    .line 70
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1400(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    .line 71
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1500(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 72
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1600(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    .line 73
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1700(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    .line 74
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1800(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->decoder:Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

    .line 75
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$1900(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    .line 76
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$2000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    .line 77
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/download/NetworkDeniedImageDownloader;

    invoke-direct {v1, v0}, Lcom/nostra13/dcloudimageloader/core/download/NetworkDeniedImageDownloader;-><init>(Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    .line 78
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/download/SlowNetworkImageDownloader;

    invoke-direct {v1, v0}, Lcom/nostra13/dcloudimageloader/core/download/SlowNetworkImageDownloader;-><init>(Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    .line 79
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->access$000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nostra13/dcloudimageloader/utils/StorageUtils;->getCacheDirectory(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createReserveDiscCache(Ljava/io/File;)Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->reserveDiscCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)V

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;
    .locals 1

    .line 84
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getMaxImageSize()Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    if-gtz v1, :cond_0

    .line 91
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    :cond_0
    iget v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    if-gtz v2, :cond_1

    .line 96
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    :cond_1
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-direct {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v0
.end method
