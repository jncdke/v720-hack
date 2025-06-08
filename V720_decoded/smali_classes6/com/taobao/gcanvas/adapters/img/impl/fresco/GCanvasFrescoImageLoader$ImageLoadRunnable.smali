.class Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;
.super Ljava/lang/Object;
.source "GCanvasFrescoImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageLoadRunnable"
.end annotation


# instance fields
.field private final callback:Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

.field private context:Landroid/content/Context;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->context:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->url:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->callback:Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->callback:Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 95
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 97
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 106
    :goto_0
    new-instance v1, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;

    invoke-direct {v1, p0}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;-><init>(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)V

    .line 145
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method
