.class public Lio/dcloud/common/adapter/ui/DHImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field isSlipping:Z

.field isTouchIntercept:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapHeight:J

.field public mBitmapWidth:J

.field private mFrameView:Lio/dcloud/common/DHInterface/IFrameView;

.field public mImageView:Landroid/widget/ImageView;

.field public mView:Lio/dcloud/common/DHInterface/INativeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isTouchIntercept:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapWidth:J

    .line 4
    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapHeight:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isSlipping:Z

    .line 26
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mImageView:Landroid/widget/ImageView;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addNativeView(Lio/dcloud/common/DHInterface/IFrameView;Lio/dcloud/common/DHInterface/INativeView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mFrameView:Lio/dcloud/common/DHInterface/IFrameView;

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/INativeView;->setNativeShowType(Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    .line 7
    :cond_0
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    .line 8
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/INativeView;->setNativeShowType(Z)V

    .line 14
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/DHImageView;->removeNativeView()V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mFrameView:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v1, :cond_0

    .line 5
    const-string v2, "none"

    invoke-interface {v1, v0, v2}, Lio/dcloud/common/DHInterface/IFrameView;->setSnapshotView(Lio/dcloud/common/DHInterface/INativeView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isNativeView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSlipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isSlipping:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isTouchIntercept:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public recycledBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public refreshImagerView()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 3
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    .line 5
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 6
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 7
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 8
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 9
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setScrollX(Landroid/view/View;I)V

    .line 11
    invoke-static {p0, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setScrollY(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isSlipping:Z

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public removeNativeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/INativeView;->setNativeShowType(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isSlipping:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/DHImageView;->recycledBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->recycledBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapWidth:J

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapHeight:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapWidth:J

    .line 12
    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapHeight:J

    .line 14
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isTouchIntercept:Z

    return-void
.end method

.method public setNativeAnimationRuning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mView:Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/INativeView;->setWebAnimationRuning(Z)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/DHImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSlipping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/DHImageView;->isSlipping:Z

    return-void
.end method
