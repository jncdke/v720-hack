.class public Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

.field public static final DEFAULT_THREAD_POOL_SIZE:I = 0x3

.field public static final DEFAULT_THREAD_PRIORITY:I = 0x4

.field private static final WARNING_OVERLAP_DISC_CACHE_NAME_GENERATOR:Ljava/lang/String; = "discCache() and discCacheFileNameGenerator() calls overlap each other"

.field private static final WARNING_OVERLAP_DISC_CACHE_PARAMS:Ljava/lang/String; = "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

.field private static final WARNING_OVERLAP_EXECUTOR:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

.field private static final WARNING_OVERLAP_MEMORY_CACHE:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"


# instance fields
.field private context:Landroid/content/Context;

.field private customExecutor:Z

.field private customExecutorForCachedImages:Z

.field private decoder:Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

.field private defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

.field private denyCacheImageMultipleSizesInMemory:Z

.field private discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

.field private discCacheFileCount:I

.field private discCacheFileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

.field private discCacheSize:I

.field private downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

.field private imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

.field private imageQualityForDiscCache:I

.field private maxImageHeightForDiscCache:I

.field private maxImageHeightForMemoryCache:I

.field private maxImageWidthForDiscCache:I

.field private maxImageWidthForMemoryCache:I

.field private memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

.field private memoryCacheSize:I

.field private processorForDiscCache:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field private tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

.field private threadPoolSize:I

.field private threadPriority:I

.field private writeLogs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 377
    sget-object v0, Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    sput-object v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    .line 112
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    .line 113
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiscCache:I

    .line 114
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiscCache:I

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageQualityForDiscCache:I

    .line 117
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->processorForDiscCache:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    .line 118
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 119
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 120
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    .line 121
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    const/4 v2, 0x3

    .line 122
    iput v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    const/4 v2, 0x4

    .line 123
    iput v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 124
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    .line 138
    sget-object v2, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    iput-object v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    .line 139
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    .line 140
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize:I

    .line 141
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount:I

    .line 142
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    .line 143
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    .line 144
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    .line 145
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    .line 146
    iput-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 147
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    return p0
.end method

.method static synthetic access$1000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    return p0
.end method

.method static synthetic access$1100(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    return p0
.end method

.method static synthetic access$1200(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    return p0
.end method

.method static synthetic access$200(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    return p0
.end method

.method static synthetic access$2000(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    return p0
.end method

.method static synthetic access$300(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiscCache:I

    return p0
.end method

.method static synthetic access$400(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiscCache:I

    return p0
.end method

.method static synthetic access$500(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method static synthetic access$600(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageQualityForDiscCache:I

    return p0
.end method

.method static synthetic access$700(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->processorForDiscCache:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method static synthetic access$800(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$900(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 335
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    iget v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    iget-object v3, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v2, v3}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 337
    :cond_0
    iput-boolean v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 341
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    iget v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 343
    :cond_1
    iput-boolean v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    if-nez v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    if-nez v0, :cond_2

    .line 348
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    iget v2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize:I

    iget v3, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount:I

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createDiscCache(Landroid/content/Context;Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;II)Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    if-nez v0, :cond_4

    .line 355
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    invoke-static {v0}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createMemoryCache(I)Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    .line 358
    :cond_4
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    if-eqz v0, :cond_5

    .line 359
    new-instance v0, Lcom/nostra13/dcloudimageloader/cache/memory/impl/FuzzyKeyMemoryCache;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/assist/MemoryCacheUtil;->createFuzzyKeyComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/cache/memory/impl/FuzzyKeyMemoryCache;-><init>(Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    if-nez v0, :cond_6

    .line 363
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createImageDownloader(Landroid/content/Context;)Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

    if-nez v0, :cond_7

    .line 367
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    invoke-static {v0}, Lcom/nostra13/dcloudimageloader/core/DefaultConfigurationFactory;->createImageDecoder(Z)Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    if-nez v0, :cond_8

    .line 371
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->createSimple()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    :cond_8
    return-void
.end method


# virtual methods
.method public build()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;
    .locals 2

    .line 329
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 330
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$1;)V

    return-object v0
.end method

.method public defaultDisplayImageOptions(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    return-object p0
.end method

.method public denyCacheImageMultipleSizesInMemory()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    return-object p0
.end method

.method public discCache(Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 3

    .line 306
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount:I

    if-lez v0, :cond_1

    .line 307
    :cond_0
    const-string v0, "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "discCache() and discCacheFileNameGenerator() calls overlap each other"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_2
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    return-object p0
.end method

.method public discCacheExtraOptions(IILandroid/graphics/Bitmap$CompressFormat;ILcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 158
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiscCache:I

    .line 159
    iput p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiscCache:I

    .line 160
    iput-object p3, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

    .line 161
    iput p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageQualityForDiscCache:I

    .line 162
    iput-object p5, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->processorForDiscCache:Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public discCacheFileCount(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 3

    if-lez p1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize:I

    if-lez v0, :cond_1

    .line 277
    :cond_0
    const-string v0, "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_1
    iput v1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize:I

    .line 281
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount:I

    return-object p0

    .line 274
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxFileCount must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public discCacheFileNameGenerator(Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "discCache() and discCacheFileNameGenerator() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator:Lcom/nostra13/dcloudimageloader/cache/disc/naming/FileNameGenerator;

    return-object p0
.end method

.method public discCacheSize(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_1
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize:I

    return-object p0

    .line 261
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageDecoder(Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;

    return-object p0
.end method

.method public imageDownloader(Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method public memoryCache(Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 251
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    return-object p0
.end method

.method public memoryCacheExtraOptions(II)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 152
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    .line 153
    iput p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    return-object p0
.end method

.method public memoryCacheSize(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    return-object p0

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "memoryCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public memoryCacheSizePercentage(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 243
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    return-object p0

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskExecutor(Ljava/util/concurrent/Executor;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 167
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    sget-object v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public taskExecutorForCachedImages(Ljava/util/concurrent/Executor;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 176
    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    sget-object v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_1
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public tasksProcessingOrder(Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_1
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method public threadPoolSize(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_1
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    return-object p0
.end method

.method public threadPriority(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 199
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 201
    iput v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    goto :goto_0

    .line 203
    :cond_3
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    :goto_0
    return-object p0
.end method

.method public writeDebugLogs()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    return-object p0
.end method
