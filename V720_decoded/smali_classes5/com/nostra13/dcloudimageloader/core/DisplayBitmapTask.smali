.class final Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_DISPLAY_IMAGE_IN_IMAGEAWARE:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

.field private final engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

.field private final imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

.field private final imageUri:Ljava/lang/String;

.field private final listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

.field private final loadedFrom:Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;

.field private loggingEnabled:Z

.field private final memoryCacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    iget-object p1, p2, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    .line 34
    iget-object p1, p2, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 35
    iget-object p1, p2, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->options:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->getDisplayer()Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    .line 36
    iget-object p1, p2, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    .line 37
    iput-object p3, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    .line 38
    iput-object p4, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;

    return-void
.end method

.method private isViewWasReused()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v0, v2}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->isViewWasReused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->loggingEnabled:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v0, v2}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->loggingEnabled:Z

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;

    iget-object v3, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v0, v4}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->displayer:Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    iget-object v3, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    invoke-interface {v3}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;)V

    :goto_0
    return-void
.end method

.method setLoggingEnabled(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->loggingEnabled:Z

    return-void
.end method
