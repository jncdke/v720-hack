.class final Lcom/kwad/components/core/n/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IImageLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getImageOnLoading()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getImageForEmptyUri()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getImageOnFail()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isCacheInMemory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isCacheOnDisk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getDecodingOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isConsiderExifParams()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->considerExifParams(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getBlurRadius()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isFrameSequence()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setFrameSequence(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getCornerRound()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->isCircle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCircle(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeColor(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getStrokeWidth()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeWidth(F)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/a/f$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/n/b/a/f$1;-><init>(Lcom/kwad/components/core/n/b/a/f;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V

    return-object v0
.end method

.method private a(Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/a/f$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kwad/components/core/n/b/a/f$2;-><init>(Lcom/kwad/components/core/n/b/a/f;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p3}, Lcom/kwad/components/core/n/b/a/f;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V
    .locals 1

    .line 39
    invoke-static {p3}, Lcom/kwad/components/core/n/b/a/f;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v0

    .line 40
    invoke-direct {p0, p4, p3, p1}, Lcom/kwad/components/core/n/b/a/f;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    move-result-object p3

    const/4 p4, 0x0

    .line 39
    invoke-static {p1, p2, p4, v0, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p3, v0, p1}, Lcom/kwad/components/core/n/b/a/f;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final loadImage(Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V
    .locals 1

    .line 46
    invoke-static {p2}, Lcom/kwad/components/core/n/b/a/f;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object p2

    .line 47
    invoke-direct {p0, p3}, Lcom/kwad/components/core/n/b/a/f;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    move-result-object p3

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method
