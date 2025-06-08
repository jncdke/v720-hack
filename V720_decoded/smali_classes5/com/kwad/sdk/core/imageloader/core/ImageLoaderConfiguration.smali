.class public final Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;,
        Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;,
        Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    }
.end annotation


# instance fields
.field final customExecutor:Z

.field final customExecutorForCachedImages:Z

.field final decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

.field final defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

.field final diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

.field final downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final maxImageHeightForDiskCache:I

.field final maxImageHeightForMemoryCache:I

.field final maxImageWidthForDiskCache:I

.field final maxImageWidthForMemoryCache:I

.field final memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

.field final networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

.field final resources:Landroid/content/res/Resources;

.field final slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final taskDistributor:Ljava/util/concurrent/Executor;

.field final taskExecutor:Ljava/util/concurrent/Executor;

.field final taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field final tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

.field final threadPoolSize:I

.field final threadPriority:I


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$000(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    .line 83
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$100(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$200(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    .line 85
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$300(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiskCache:I

    .line 86
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$400(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiskCache:I

    .line 87
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$500(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 88
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$600(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$700(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$800(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$900(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->threadPoolSize:I

    .line 92
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1000(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->threadPriority:I

    .line 93
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1100(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 94
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1200(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 95
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1300(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 96
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1400(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 97
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1500(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 98
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1600(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 100
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1700(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    .line 101
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1800(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    .line 103
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;-><init>(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 104
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;-><init>(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 106
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1900(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result p1

    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->writeDebugLogs(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)V

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
    .locals 1

    .line 131
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final getMaxImageSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    if-gtz v1, :cond_0

    .line 139
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    if-gtz v2, :cond_1

    .line 143
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    return-object v0
.end method
