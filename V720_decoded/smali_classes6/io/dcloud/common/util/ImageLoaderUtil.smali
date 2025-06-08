.class public Lio/dcloud/common/util/ImageLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static downloadUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ImageLoaderUtil;->downloadUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNetIconDownloadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/dcloud/common/util/ImageLoaderUtil;->downloadUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/common/util/ImageLoaderUtil;->downloadUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/ImageLoaderUtil;->downloadUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->clearMemoryCache()V

    .line 3
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->clearMemoryCache()V

    return-void
.end method

.method public static getIconDisplayOptions(Landroid/content/Context;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
    .locals 2

    .line 1
    new-instance p0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p0

    sget-object v0, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 5
    invoke-virtual {p0, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-virtual {p0, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getIconLoaclfolder()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOtherImageLoaclfolder()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStreamIconDisplayOptions(Landroid/content/Context;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getImageOnLoadingId(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object p0

    return-object p0
.end method

.method public static initImageLoader(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lio/dcloud/common/util/ImageLoaderUtil;->getIconLoaclfolder()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v1, p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x190

    .line 9
    invoke-virtual {v1, v2, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheExtraOptions(II)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    .line 10
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/nostra13/dcloudimageloader/cache/memory/impl/LruMemoryCache;

    const/high16 v3, 0x200000

    invoke-direct {v2, v3}, Lcom/nostra13/dcloudimageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache(Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 17
    invoke-static {p0}, Lio/dcloud/common/util/ImageLoaderUtil;->getIconDisplayOptions(Landroid/content/Context;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/nostra13/dcloudimageloader/cache/disc/impl/UnlimitedDiscCache;

    invoke-direct {v2, v0}, Lcom/nostra13/dcloudimageloader/cache/disc/impl/UnlimitedDiscCache;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache(Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/dcloudimageloader/core/download/BaseImageDownloader;

    invoke-direct {v1, p0}, Lcom/nostra13/dcloudimageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageDownloader(Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    new-instance v0, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;-><init>(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageDecoder(Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->init(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method

.method public static initImageLoaderL(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lio/dcloud/common/util/ImageLoaderUtil;->getOtherImageLoaclfolder()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v1, p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x190

    .line 9
    invoke-virtual {v1, v2, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheExtraOptions(II)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;

    .line 10
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/nostra13/dcloudimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/nostra13/dcloudimageloader/cache/memory/impl/LruMemoryCache;

    const/high16 v3, 0x200000

    invoke-direct {v2, v3}, Lcom/nostra13/dcloudimageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache(Lcom/nostra13/dcloudimageloader/cache/memory/MemoryCacheAware;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    const/16 v2, 0x64

    .line 16
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileCount(I)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    .line 18
    invoke-static {p0}, Lio/dcloud/common/util/ImageLoaderUtil;->getIconDisplayOptions(Landroid/content/Context;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions(Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    new-instance v2, Lcom/nostra13/dcloudimageloader/cache/disc/impl/UnlimitedDiscCache;

    invoke-direct {v2, v0}, Lcom/nostra13/dcloudimageloader/cache/disc/impl/UnlimitedDiscCache;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->discCache(Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/dcloudimageloader/core/download/BaseImageDownloader;

    invoke-direct {v1, p0}, Lcom/nostra13/dcloudimageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageDownloader(Lcom/nostra13/dcloudimageloader/core/download/ImageDownloader;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    new-instance v0, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nostra13/dcloudimageloader/core/decode/BaseImageDecoder;-><init>(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->imageDecoder(Lcom/nostra13/dcloudimageloader/core/decode/ImageDecoder;)Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->init(Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method

.method public static isDownload(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/ImageLoaderUtil;->downloadUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getDiscCache()Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nostra13/dcloudimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method
