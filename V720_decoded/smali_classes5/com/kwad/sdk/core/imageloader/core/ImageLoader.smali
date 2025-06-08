.class public Lcom/kwad/sdk/core/imageloader/core/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;
    }
.end annotation


# static fields
.field private static final ERROR_INIT_CONFIG_WITH_NULL:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static final ERROR_NOT_INIT:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final ERROR_WRONG_ARGUMENTS:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field static final LOG_DESTROY:Ljava/lang/String; = "Destroy ImageLoader"

.field static final LOG_INIT_CONFIG:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final LOG_LOAD_IMAGE_FROM_MEMORY_CACHE:Ljava/lang/String; = "Load image from memory cache [%s]"

.field public static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static final WARNING_RE_INIT_CONFIG:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static volatile instance:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;


# instance fields
.field private volatile configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

.field private defaultListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->defaultListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    return-void
.end method

.method private checkConfiguration()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    return-void

    .line 614
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static defineHandler(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 2

    .line 786
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 787
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 789
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 790
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;
    .locals 2

    .line 72
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->instance:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->instance:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    invoke-direct {v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->instance:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->instance:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public cancelDisplayTask(Landroid/widget/ImageView;)V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V

    return-void
.end method

.method public cancelDisplayTask(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V

    return-void
.end method

.method public clearDiscCache()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 672
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->clearDiskCache()V

    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    .line 681
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 682
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->clear()V

    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .line 639
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 640
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->clear()V

    return-void
.end method

.method public denyNetworkDownloads(Z)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->denyNetworkDownloads(Z)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroy ImageLoader"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->stop()V

    .line 780
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->close()V

    const/4 v0, 0x0

    .line 781
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 782
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 317
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V
    .locals 6

    .line 349
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 386
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    .line 411
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)V
    .locals 7

    .line 332
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .line 366
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 9

    .line 237
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->checkConfiguration()V

    if-eqz p2, :cond_b

    if-nez p5, :cond_0

    .line 242
    iget-object p5, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->defaultListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    :cond_0
    move-object v6, p5

    if-nez p3, :cond_1

    .line 245
    iget-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 248
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 249
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {p4, p2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V

    .line 250
    invoke-interface {p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 251
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldShowImageForEmptyUri()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 252
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 254
    :cond_2
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 256
    :goto_0
    invoke-interface {p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    .line 261
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    invoke-virtual {p4}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->defineTargetSizeForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    move-result-object p4

    :cond_4
    move-object v3, p4

    .line 263
    invoke-static {p1, v3}, Lcom/kwad/sdk/core/imageloader/utils/MemoryCacheUtils;->generateKey(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)Ljava/lang/String;

    move-result-object v4

    .line 264
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {p4, p2, v4}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->prepareDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Ljava/lang/String;)V

    .line 266
    invoke-interface {p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 268
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    invoke-interface {p4, v4}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 269
    invoke-virtual {p4}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p5, 0x1

    .line 270
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p5, v0

    const-string v0, "Load image from memory cache [%s]"

    invoke-static {v0, p5}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 273
    new-instance p5, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 274
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 275
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;

    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 276
    invoke-static {p3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->defineHandler(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object p6

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 277
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 278
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->run()V

    goto :goto_2

    .line 280
    :cond_5
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->submit(Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;)V

    return-void

    .line 283
    :cond_6
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDisplayer()Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    move-result-object p3

    sget-object p5, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    invoke-interface {p3, p4, p2, p5}, Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;->display(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V

    .line 284
    invoke-interface {p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    return-void

    .line 287
    :cond_7
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldShowImageOnLoading()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 288
    iget-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 289
    :cond_8
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isResetViewBeforeLoading()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 290
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 293
    :cond_9
    :goto_1
    new-instance p4, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object p5, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 294
    invoke-virtual {p5, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 295
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;

    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 296
    invoke-static {p3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->defineHandler(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 297
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 298
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->run()V

    return-void

    .line 300
    :cond_a
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->submit(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    :goto_2
    return-void

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 210
    invoke-virtual/range {v0 .. v6}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public getDiscCache()Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getDiskCache()Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCache()Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;
    .locals 1

    .line 660
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 661
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    return-object v0
.end method

.method public getLoadingUriForView(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMemoryCache()Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;
    .locals 1

    .line 629
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 630
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    return-object v0
.end method

.method public handleSlowNetwork(Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->handleSlowNetwork(Z)V

    return-void
.end method

.method public declared-synchronized init(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 100
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 95
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isInited()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 465
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 490
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    .line 520
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->checkConfiguration()V

    if-nez p2, :cond_0

    .line 522
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 525
    iget-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    :cond_1
    move-object v3, p3

    .line 528
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;

    sget-object p3, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    invoke-direct {v2, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 529
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 446
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 426
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, p1, v0, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 560
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p3, :cond_0

    .line 598
    iget-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 600
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->syncLoading(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p3

    .line 602
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader$1;)V

    .line 603
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 604
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader$SyncImageLoadingListener;->getLoadedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->resume()V

    return-void
.end method

.method public setDefaultLoadingListener(Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 620
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->defaultListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->stop()V

    return-void
.end method
