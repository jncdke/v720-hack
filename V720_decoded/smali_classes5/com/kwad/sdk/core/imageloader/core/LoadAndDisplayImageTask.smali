.class final Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;,
        Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireCancelEventRunnable;,
        Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;
    }
.end annotation


# static fields
.field private static final ERROR_NO_IMAGE_STREAM:Ljava/lang/String; = "No stream for image [%s]"

.field private static final ERROR_POST_PROCESSOR_NULL:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final ERROR_PRE_PROCESSOR_NULL:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final ERROR_PROCESSOR_FOR_DISK_CACHE_NULL:Ljava/lang/String; = "Bitmap processor for disk cache returned null [%s]"

.field private static final LOG_CACHE_IMAGE_IN_MEMORY:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final LOG_CACHE_IMAGE_ON_DISK:Ljava/lang/String; = "Cache image on disk [%s]"

.field private static final LOG_DELAY_BEFORE_LOADING:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final LOG_GET_IMAGE_FROM_MEMORY_CACHE_AFTER_WAITING:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_DISK_CACHE:Ljava/lang/String; = "Load image from disk cache [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_NETWORK:Ljava/lang/String; = "Load image from network [%s]"

.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final LOG_PREPROCESS_IMAGE:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final LOG_PROCESS_IMAGE_BEFORE_CACHE_ON_DISK:Ljava/lang/String; = "Process image before cache on disk [%s]"

.field private static final LOG_RESIZE_CACHED_IMAGE_FILE:Ljava/lang/String; = "Resize image in disk cache [%s]"

.field private static final LOG_RESUME_AFTER_PAUSE:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final LOG_START_DISPLAY_IMAGE_TASK:Ljava/lang/String; = "Start display image task [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final LOG_TASK_INTERRUPTED:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final LOG_WAITING_FOR_IMAGE_LOADED:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final LOG_WAITING_FOR_RESUME:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"


# instance fields
.field private final configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

.field private final decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

.field private final downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field private final engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field final imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

.field private final imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

.field final listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

.field final progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

.field private final slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field private final syncLoading:Z

.field private final targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->NETWORK:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 103
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 104
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    .line 105
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 107
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 108
    iget-object p3, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 109
    iget-object p3, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 110
    iget-object p3, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 111
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 112
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 113
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 114
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 115
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 116
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 117
    iget-object p3, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 118
    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    .line 119
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    return-object p0
.end method

.method private checkTaskInterrupted()V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method private checkTaskNotActual()V
    .locals 0

    .line 442
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkViewCollected()V

    .line 443
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkViewReused()V

    return-void
.end method

.method private checkViewCollected()V
    .locals 1

    .line 456
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method private checkViewReused()V
    .locals 1

    .line 472
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method private decodeImage(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 10

    .line 268
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    move-result-object v6

    .line 269
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 270
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    move-result-object v7

    iget-object v8, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    iget-object v9, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 271
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;->decode(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    return-object p1
.end method

.method private delayIfNeed()Z
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldDelayBeforeLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    return v0

    .line 211
    :catch_0
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private downloadImage()Z
    .locals 3

    .line 297
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "No stream for image [%s]"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 303
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 306
    throw v1
.end method

.method private fireCancelEvent()V
    .locals 4

    .line 419
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireCancelEventRunnable;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireCancelEventRunnable;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    .line 421
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 2

    .line 394
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 396
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fireProgressEvent(II)Z
    .locals 2

    .line 350
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;II)V

    .line 358
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->isNetworkDenied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->isSlowNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    :goto_0
    return-object v0
.end method

.method private isTaskInterrupted()Z
    .locals 4

    .line 499
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Task was interrupted [%s]"

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method private isTaskNotActual()Z
    .locals 1

    .line 451
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isViewCollected()Z
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method private isViewReused()Z
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method private resizeAndSaveImage(II)Z
    .locals 12

    .line 314
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    new-instance v7, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    invoke-direct {v7, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    .line 317
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    sget-object p2, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 318
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object v10

    .line 319
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;

    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    sget-object p2, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    sget-object v8, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 321
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    move-result-object v9

    iget-object v11, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 322
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;->decode(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 328
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    if-eqz p2, :cond_1

    .line 329
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "Process image before cache on disk [%s]"

    invoke-static {p2, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 332
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 336
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return v1
.end method

.method static runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 512
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 514
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->fireCallback(Ljava/lang/Runnable;)V

    return-void

    .line 516
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryCacheImageOnDisk()Z
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Cache image on disk [%s]"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->downloadImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget v2, v2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiskCache:I

    .line 283
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget v4, v4, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiskCache:I

    if-gtz v2, :cond_0

    if-lez v4, :cond_1

    .line 285
    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    iget-object v6, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {v5, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0, v2, v4}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->resizeAndSaveImage(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method private tryLoadBitmap()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 9

    const/4 v0, 0x0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 225
    const-string v4, "Load image from disk cache [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    iput-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 228
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 230
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 232
    :try_start_1
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    move-result v4

    if-nez v4, :cond_3

    .line 233
    :cond_1
    const-string v4, "Load image from network [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->NETWORK:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 236
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 237
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isCacheOnDisk()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->tryCacheImageOnDisk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 240
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 245
    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 247
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 248
    :cond_4
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 261
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 262
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    .line 258
    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 259
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    .line 255
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 256
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 253
    throw v0

    :catch_5
    move-object v1, v0

    .line 251
    :catch_6
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v1
.end method

.method private waitIfPaused()Z
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getPause()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :catch_0
    const-string v0, "Task was interrupted [%s]"

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    monitor-exit v1

    return v3

    .line 199
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 201
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final getLoadingUri()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final onBytesCopied(II)Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireProgressEvent(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 7

    .line 124
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->waitIfPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->delayIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Start display image task [%s]"

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "Image already is loading. Waiting... [%s]"

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 137
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    sget-object v3, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    iput-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 161
    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->tryLoadBitmap()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 140
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 143
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V

    .line 145
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldPreProcess()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 146
    const-string v3, "PreProcess image before caching in memory [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v3, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 148
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getPreProcessor()Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    move-result-object v3

    iget-object v5, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v3, v5}, Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 150
    :cond_6
    iget-object v3, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    .line 151
    const-string v3, "Pre-processor returned null [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 155
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isCacheInMemory()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 156
    const-string v3, "Cache image in memory [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 164
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 165
    const-string v3, "PostProcess image before displaying [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    move-result-object v3

    iget-object v5, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v3, v5}, Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 167
    iget-object v3, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_9

    .line 168
    const-string v3, "Post-processor returned null [%s]"

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_9
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 172
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V
    :try_end_0
    .catch Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;-><init>(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V

    .line 181
    iget-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    return-void

    .line 177
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 174
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    throw v1
.end method
