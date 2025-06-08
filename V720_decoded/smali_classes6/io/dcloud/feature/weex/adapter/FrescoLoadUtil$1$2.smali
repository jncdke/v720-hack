.class Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$2;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->run()V
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
.field final synthetic this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$2;->this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
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
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$2;->this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;

    iget-object v0, p1, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$callback:Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;->onSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$2;->this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;

    iget-object v3, v1, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$callback:Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;

    if-eqz v3, :cond_3

    .line 18
    iget-object v1, v1, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v3, v1, v2}, Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;->onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 23
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 25
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 26
    throw v1
.end method
