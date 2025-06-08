.class final Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_BITMAP_RECYCLED:Ljava/lang/String; = "Display bitmap recycled by GC. Task is failed. [%s]"

.field private static final LOG_DISPLAY_IMAGE_IN_IMAGEAWARE:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"


# instance fields
.field private final decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

.field private final displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

.field private final engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

.field private final imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

.field private final imageUri:Ljava/lang/String;

.field private final listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private final loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 54
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 55
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 56
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 57
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDisplayer()Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 58
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 59
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 60
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    return-void
.end method

.method private canDisplayBitmap()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private isViewWasReused()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->isViewWasReused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->canDisplayBitmap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Display bitmap recycled by GC. Task is failed. [%s]"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Cannot create BitmapShader for recycled bitmap"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V

    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;->display(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V

    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    return-void
.end method
