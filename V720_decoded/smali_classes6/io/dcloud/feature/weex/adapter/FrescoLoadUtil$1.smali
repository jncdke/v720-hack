.class Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->fetch(Landroid/content/Context;Landroid/net/Uri;IILio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;

.field final synthetic val$callback:Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newHeight:I

.field final synthetic val$newWidth:I

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;Landroid/net/Uri;IILandroid/content/Context;Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$uri:Landroid/net/Uri;

    iput p3, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$newHeight:I

    iput p4, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$newWidth:I

    iput-object p5, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$callback:Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$uri:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 5
    new-instance v1, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$1;-><init>(Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 37
    new-instance v1, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$2;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$2;-><init>(Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;)V

    .line 73
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method
