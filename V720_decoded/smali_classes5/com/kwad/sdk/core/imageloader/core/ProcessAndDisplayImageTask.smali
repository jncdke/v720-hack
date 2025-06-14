.class final Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

.field private final engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field private final imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 46
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    .line 47
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 48
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PostProcess image before displaying [%s]"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v2, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 57
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;-><init>(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V

    .line 59
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    return-void
.end method
