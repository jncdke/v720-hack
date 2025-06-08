.class Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeImageSlider$1;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field startTime:J

.field final synthetic this$1:Lio/dcloud/feature/nativeObj/NativeImageSlider$1;

.field final synthetic val$imageView:Landroid/view/View;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeImageSlider$1;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->this$1:Lio/dcloud/feature/nativeObj/NativeImageSlider$1;

    iput p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->val$pos:I

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->val$imageView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->this$1:Lio/dcloud/feature/nativeObj/NativeImageSlider$1;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    iget-boolean v0, p2, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->val$pos:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapWidth:I

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->this$1:Lio/dcloud/feature/nativeObj/NativeImageSlider$1;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapHeight:I

    .line 4
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->this$1:Lio/dcloud/feature/nativeObj/NativeImageSlider$1;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    iget v0, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapWidth:I

    iget v1, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mFistBitmapHeight:I

    invoke-static {p2, v0, v1}, Lio/dcloud/feature/nativeObj/NativeImageSlider;->access$000(Lio/dcloud/feature/nativeObj/NativeImageSlider;II)V

    .line 5
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->this$1:Lio/dcloud/feature/nativeObj/NativeImageSlider$1;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->startTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->val$imageView:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->val$imageView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->val$imageView:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/dcloudimageloader/core/assist/FailReason;)V
    .locals 0

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;->startTime:J

    return-void
.end method
