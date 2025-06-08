.class public Lcom/nostra13/dcloudimageloader/core/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static final ERROR_INIT_CONFIG_WITH_NULL:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static final ERROR_NOT_INIT:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final ERROR_WRONG_ARGUMENTS:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field static final LOG_DESTROY:Ljava/lang/String; = "Destroy ImageLoader"

.field static final LOG_INIT_CONFIG:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final LOG_LOAD_IMAGE_FROM_MEMORY_CACHE:Ljava/lang/String; = "Load image from memory cache [%s]"

.field public static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static final WARNING_RE_INIT_CONFIG:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static volatile instance:Lcom/nostra13/dcloudimageloader/core/ImageLoader;


# instance fields
.field private configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

.field private final emptyListener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

.field private engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/SimpleImageLoadingListener;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/assist/SimpleImageLoadingListener;-><init>()V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->emptyListener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    return-void
.end method

.method private checkConfiguration()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoader;
    .locals 2

    .line 43
    sget-object v0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    invoke-direct {v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;-><init>()V

    sput-object v1, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public cancelDisplayTask(Landroid/widget/ImageView;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    new-instance v1, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)V

    return-void
.end method

.method public cancelDisplayTask(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)V

    return-void
.end method

.method public clearDiscCache()V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->checkConfiguration()V

    .line 247
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    invoke-interface {v0}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->clear()V

    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->checkConfiguration()V

    .line 237
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v0}, Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;->clear()V

    return-void
.end method

.method public denyNetworkDownloads(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->denyNetworkDownloads(Z)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroy ImageLoader"

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->stop()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    .line 293
    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 160
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v0, p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    move-object v1, p2

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-object v1, p2

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v0, p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    move-object v1, p2

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 1

    .line 172
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v0, p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 2

    .line 168
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v0, p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    move-object v1, p2

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)V
    .locals 2

    const/4 v0, 0x0

    .line 81
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)V
    .locals 2

    const/4 v0, 0x0

    .line 89
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 9

    .line 93
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->checkConfiguration()V

    if-eqz p2, :cond_b

    if-nez p4, :cond_0

    .line 98
    iget-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->emptyListener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    :cond_0
    move-object v6, p4

    if-nez p3, :cond_1

    .line 102
    iget-object p3, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 105
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 106
    iget-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {p4, p2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)V

    .line 107
    invoke-interface {p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 108
    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->shouldShowImageForEmptyUri()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 109
    iget-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 111
    :cond_2
    move-object p3, v0

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, v0}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 114
    :goto_0
    invoke-interface {p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p2

    move-object p3, v0

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-interface {v6, p1, p2, v0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 116
    :cond_3
    iget-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {p4}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/nostra13/dcloudimageloader/utils/ImageSizeUtils;->defineTargetSizeForView(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;)Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Lcom/nostra13/dcloudimageloader/core/assist/MemoryCacheUtil;->generateKey(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {p4, p2, v4}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->prepareDisplayTaskFor(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Ljava/lang/String;)V

    .line 119
    invoke-interface {p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 120
    iget-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {p4, v4}, Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 122
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 123
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-string v1, "Load image from memory cache [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_4
    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    new-instance v8, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 129
    new-instance p1, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;

    iget-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p2, p4, v8, v0}, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;-><init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 130
    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->run()V

    goto :goto_2

    .line 133
    :cond_5
    iget-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {p2, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->submit(Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;)V

    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->getDisplayer()Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    move-result-object p3

    sget-object v0, Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;

    invoke-interface {p3, p4, p2, v0}, Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 137
    invoke-interface {p2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p3}, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->shouldShowImageOnLoading()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 141
    iget-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isResetViewBeforeLoading()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 143
    move-object p4, v0

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, v0}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 146
    :cond_9
    :goto_1
    new-instance p4, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;

    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 147
    new-instance p1, Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;

    iget-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p2, p4, v0}, Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;-><init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 148
    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 149
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;->run()V

    goto :goto_2

    .line 151
    :cond_a
    iget-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {p2, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->submit(Lcom/nostra13/dcloudimageloader/core/LoadAndDisplayImageTask;)V

    :goto_2
    return-void

    .line 95
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public getDiscCache()Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;
    .locals 1

    .line 241
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->checkConfiguration()V

    .line 242
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    return-object v0
.end method

.method public getLoadingUriForView(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    new-instance v1, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoadingUriForView(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMemoryCache()Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->checkConfiguration()V

    .line 232
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;

    return-object v0
.end method

.method public handleSlowNetwork(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->handleSlowNetwork(Z)V

    return-void
.end method

.method public declared-synchronized init(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 63
    iget-boolean v0, p1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;-><init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    .line 68
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isInited()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 184
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 176
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->checkConfiguration()V

    if-nez p2, :cond_0

    .line 190
    iget-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {p2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 194
    iget-object p3, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 197
    :cond_1
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageNonViewAware;

    sget-object v1, Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;

    invoke-direct {v0, p2, v1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageNonViewAware;-><init>(Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ViewScaleType;)V

    .line 198
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 180
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 202
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {p0, p1, v0, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 206
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    invoke-virtual {p0, p1, v0, p2}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 210
    move-object v1, v0

    check-cast v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p3, :cond_0

    .line 215
    iget-object p3, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 218
    :cond_0
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->syncLoading(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object p3

    .line 219
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/SyncImageLoadingListener;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/assist/SyncImageLoadingListener;-><init>()V

    .line 220
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    .line 221
    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/assist/SyncImageLoadingListener;->getLoadedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->resume()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->stop()V

    return-void
.end method
