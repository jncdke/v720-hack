.class Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field private final imageLoadingInfo:Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;


# direct methods
.method public constructor <init>(Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    .line 24
    iput-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    iput-object p3, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;

    .line 26
    iput-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PostProcess image before displaying [%s]"

    invoke-static {v0, v1}, Lcom/nostra13/dcloudimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->options:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/nostra13/dcloudimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    sget-object v4, Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;)V

    .line 37
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    iget-boolean v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    invoke-virtual {v1, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->setLoggingEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->options:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/nostra13/dcloudimageloader/core/DisplayBitmapTask;->run()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
