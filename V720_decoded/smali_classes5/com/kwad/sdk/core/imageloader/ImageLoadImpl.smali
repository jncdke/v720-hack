.class public Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/IImageLoader;


# instance fields
.field private cacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->cacheSize:I

    return-void
.end method

.method private adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;
    .locals 4

    .line 194
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 197
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 198
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 199
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 202
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 204
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getStrokeColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getStrokeWidth()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v2, v3, p1}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isCircle()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getCornerRound()I

    move-result v2

    if-lez v2, :cond_2

    .line 208
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getCornerRound()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 210
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p1

    return-object p1
.end method

.method private parseModel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 125
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupport object except String!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkInit()V
    .locals 4

    .line 42
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hk()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 48
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hl()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 49
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hm()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->setTaskDistributor(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 50
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 51
    new-instance v2, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    const/high16 v2, 0x1400000

    .line 52
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 53
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;->LIFO:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 54
    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->dd(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->cacheParentDir(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 55
    iget v2, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->cacheSize:I

    if-lez v2, :cond_1

    const/high16 v3, 0x100000

    mul-int/2addr v2, v3

    .line 56
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 58
    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;-><init>(Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->imageDownloader(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 73
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->init(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method

.method public clearMemory(Landroid/content/Context;)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 190
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->clearMemoryCache()V

    return-void
.end method

.method public isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 216
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getDiskCache()Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;II)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 111
    invoke-direct {p0, p3}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance p3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 115
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 117
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 118
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p3

    .line 120
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 165
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 171
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 97
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 183
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 104
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 177
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 137
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 151
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance p4, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;

    .line 157
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-direct {p4, p5}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 222
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 85
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 79
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->resume()V

    return-void
.end method

.method public setCacheSize(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->cacheSize:I

    return-void
.end method
