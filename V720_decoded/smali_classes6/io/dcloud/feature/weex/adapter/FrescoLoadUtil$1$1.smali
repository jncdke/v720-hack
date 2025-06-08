.class Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/Postprocessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$1;->this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$1;->this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;

    iget v0, v0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$newHeight:I

    if-lez v0, :cond_0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 5
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1$1;->this$1:Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;

    iget v1, v0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$newWidth:I

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil$1;->val$newHeight:I

    int-to-float v0, v0

    int-to-float v2, v6

    div-float/2addr v0, v2

    .line 10
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
