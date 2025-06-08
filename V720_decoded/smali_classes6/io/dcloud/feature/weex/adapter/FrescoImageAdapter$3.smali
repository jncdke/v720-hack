.class Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
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
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/common/WXImageStrategy;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error loading %s"

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$view:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Lcom/taobao/weex/common/WXImageStrategy$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "width"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "height"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    invoke-virtual {p2}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p2

    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$view:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/taobao/weex/common/WXImageStrategy$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    invoke-virtual {p2}, Lcom/taobao/weex/common/WXImageStrategy;->getImageListener()Lcom/taobao/weex/common/WXImageStrategy$ImageListener;

    move-result-object p2

    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->val$view:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/taobao/weex/common/WXImageStrategy$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLjava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0

    .line 2
    const-string p1, ""

    const-string p2, "Intermediate image received"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$3;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method
