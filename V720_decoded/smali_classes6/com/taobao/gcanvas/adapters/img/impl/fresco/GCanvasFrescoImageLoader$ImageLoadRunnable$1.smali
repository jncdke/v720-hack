.class Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;
.super Ljava/lang/Object;
.source "GCanvasFrescoImageLoader.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;->this$0:Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;->this$0:Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;

    invoke-static {p1}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->access$000(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;->onCancel()V

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;->this$0:Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;

    invoke-static {v0}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->access$000(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
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

    .line 109
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_2

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 116
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;->this$0:Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;

    invoke-static {v1}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->access$000(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

    move-result-object v1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result v0

    new-array v1, v0, [B

    .line 120
    iget-object v2, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;->this$0:Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;

    invoke-static {v2}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->access$000(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;->onSuccess(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    iget-object v1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable$1;->this$0:Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;

    invoke-static {v1}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->access$000(Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;)Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;->onFail(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 126
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
