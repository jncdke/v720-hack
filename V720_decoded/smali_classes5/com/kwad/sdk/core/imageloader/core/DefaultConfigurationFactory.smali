.class public Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmapDisplayer()Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;
    .locals 1

    .line 153
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    return-object v0
.end method

.method public static createDiskCache(Landroid/content/Context;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JILjava/lang/String;)Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;
    .locals 8

    .line 86
    invoke-static {p0, p5}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createReserveDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p4, :cond_1

    .line 88
    :cond_0
    invoke-static {p0, p5}, Lcom/kwad/sdk/core/imageloader/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 90
    :try_start_0
    new-instance p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;

    move-object v0, p0

    move-object v2, v7

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance p2, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/UnlimitedDiskCache;

    invoke-direct {p2, p0, v7, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/UnlimitedDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)V

    return-object p2
.end method

.method public static createExecutor(IILcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 64
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;->LIFO:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    if-ne p2, v0, :cond_0

    .line 66
    new-instance p2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LIFOLinkedBlockingDeque;

    invoke-direct {p2}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LIFOLinkedBlockingDeque;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_0
    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 67
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    .line 68
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v0, p2

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p2
.end method

.method public static createFileNameGenerator()Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;
    .locals 1

    .line 78
    new-instance v0, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/HashCodeFileNameGenerator;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/HashCodeFileNameGenerator;-><init>()V

    return-object v0
.end method

.method public static createImageDecoder(Z)Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;
    .locals 1

    .line 148
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;-><init>(Z)V

    return-object v0
.end method

.method public static createImageDownloader(Landroid/content/Context;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
    .locals 1

    .line 143
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createMemoryCache(Landroid/content/Context;I)Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;
    .locals 2

    if-nez p1, :cond_1

    .line 117
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 118
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 119
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->hasHoneycomb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->isLargeHeap(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 120
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    move-result v0

    :cond_0
    const/high16 p0, 0x100000

    mul-int/2addr v0, p0

    .line 122
    div-int/lit8 p1, v0, 0x8

    .line 124
    :cond_1
    new-instance p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    return-object p0
.end method

.method private static createReserveDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 103
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance p1, Ljava/io/File;

    const-string v0, "ksad-images"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static createTaskDistributor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x5

    .line 73
    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 158
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    return p0
.end method

.method private static hasHoneycomb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isLargeHeap(Landroid/content/Context;)Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
