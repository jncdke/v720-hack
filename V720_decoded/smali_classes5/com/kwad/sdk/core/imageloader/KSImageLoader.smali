.class public Lcom/kwad/sdk/core/imageloader/KSImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;
    }
.end annotation


# static fields
.field public static IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

.field private static mDefaultListener:Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/imageloader/OnRenderResultListener<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;
    .locals 1

    .line 34
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getGlobalImageListener()Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    move-result-object v0

    return-object v0
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 422
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 425
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 432
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 434
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 435
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 436
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 437
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 438
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public static clearMemory()V
    .locals 2

    .line 457
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->clearMemory(Landroid/content/Context;)V

    return-void
.end method

.method private static getGlobalImageListener()Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/core/imageloader/OnRenderResultListener<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->mDefaultListener:Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/kwad/sdk/core/imageloader/GlobalImageListener;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/GlobalImageListener;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->mDefaultListener:Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    .line 48
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->mDefaultListener:Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    return-object v0
.end method

.method private static getSDKContext()Landroid/content/Context;
    .locals 1

    .line 52
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isImageExist(Ljava/lang/String;)Z
    .locals 6

    .line 190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 193
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 194
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 6

    if-eqz p0, :cond_1

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 312
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 317
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->considerExifParams(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 318
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p3

    .line 320
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v4

    .line 321
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 402
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 406
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 407
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 410
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 411
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    const/16 v0, 0xff

    .line 412
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeColor(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeWidth(F)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v4

    .line 415
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    if-eqz p0, :cond_1

    .line 350
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 354
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 357
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 358
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 359
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 360
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeColor(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 361
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeWidth(F)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 362
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v4

    .line 363
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadCircleIconWithBorder(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;F)V
    .locals 6

    if-eqz p0, :cond_1

    .line 368
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 372
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 376
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 377
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 378
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeColor(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 379
    invoke-virtual {p2, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setStrokeWidth(F)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 380
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v4

    .line 381
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadCircleIconWithoutStroke(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 386
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 390
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 394
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 395
    invoke-virtual {p2, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 396
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCircle(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p2

    .line 397
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v4

    .line 398
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public static loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 296
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v5

    .line 301
    sget-object v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    invoke-direct {v6, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 243
    sget-object v1, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)V

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 235
    sget-object p2, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    :cond_1
    move-object v4, p2

    .line 237
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    const-class p2, Lcom/kwad/sdk/service/a/f;

    invoke-static {p2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p2}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 224
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 248
    sget-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)V

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 253
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 257
    sget-object p3, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    :cond_1
    move-object v4, p3

    .line 259
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 269
    sget-object p3, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    :cond_1
    move-object v4, p3

    .line 271
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    invoke-direct {v5, p2, p4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    sget-object v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    new-instance v6, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    invoke-direct {v6, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 3

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    invoke-direct {v2, p1, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    invoke-virtual {v0, v1, p0, p2, v2}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 6

    if-eqz p0, :cond_1

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 335
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->considerExifParams(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 341
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object p3

    .line 343
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v4

    .line 344
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pause()V
    .locals 1

    .line 453
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->pause()V

    return-void
.end method

.method public static preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 206
    sget-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public static resume()V
    .locals 1

    .line 449
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->resume()V

    return-void
.end method
