.class public Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 50
    :cond_1
    const-string p2, "//"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p0

    .line 53
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    .line 56
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 60
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 62
    invoke-virtual {p3}, Lcom/taobao/weex/common/WXImageStrategy;->isAutoCompression()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    const v2, 0x7fffffff

    invoke-direct {v1, v2, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 66
    instance-of v1, p1, Lcom/facebook/drawee/view/DraweeView;

    if-eqz v1, :cond_5

    .line 67
    new-instance v1, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;

    invoke-direct {v1, p3, p0, p1}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;-><init>(Lcom/taobao/weex/common/WXImageStrategy;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 110
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 111
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p0

    if-eqz p4, :cond_4

    .line 114
    move-object p2, p1

    check-cast p2, Lio/dcloud/feature/weex/adapter/FrescoImageView;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p2

    check-cast p2, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;

    invoke-virtual {p2, p4}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_4
    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_1

    .line 118
    :cond_5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p4

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p2

    .line 121
    new-instance p4, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;

    invoke-direct {p4, p1, p3, p0}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;-><init>(Landroid/widget/ImageView;Lcom/taobao/weex/common/WXImageStrategy;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object p0

    invoke-interface {p2, p4, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    iget-object v0, p4, Lcom/taobao/weex/common/WXImageStrategy;->placeHolder:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v7, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;-><init>(Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;Ljava/lang/String;Lcom/taobao/weex/common/WXImageStrategy;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v7, p1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    new-instance v7, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;-><init>(Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v7, p1, p2}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
