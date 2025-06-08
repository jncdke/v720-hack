.class Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/taobao/weex/common/WXImageStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$view:Landroid/widget/ImageView;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$view:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/taobao/weex/common/WXImageStrategy$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 7
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 9
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$4;->val$view:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/taobao/weex/common/WXImageStrategy$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 20
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
