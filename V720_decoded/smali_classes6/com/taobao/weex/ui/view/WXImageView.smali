.class public Lcom/taobao/weex/ui/view/WXImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;
.implements Lcom/taobao/weex/ui/view/IRenderStatus;
.implements Lcom/taobao/weex/ui/view/IRenderResult;
.implements Lcom/taobao/weex/ui/component/WXImage$Measurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageView;",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;",
        "Lcom/taobao/weex/ui/view/IRenderStatus<",
        "Lcom/taobao/weex/ui/component/WXImage;",
        ">;",
        "Lcom/taobao/weex/ui/view/IRenderResult<",
        "Lcom/taobao/weex/ui/component/WXImage;",
        ">;",
        "Lcom/taobao/weex/ui/component/WXImage$Measurable;"
    }
.end annotation


# instance fields
.field private borderRadius:[F

.field private enableBitmapAutoManage:Z

.field private gif:Z

.field private isBitmapReleased:Z

.field private mOutWindowVisibilityChangedReally:Z

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weex/ui/component/WXImage;",
            ">;"
        }
    .end annotation
.end field

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->isBitmapReleased:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->enableBitmapAutoManage:Z

    return-void
.end method


# virtual methods
.method public autoRecoverImage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->enableBitmapAutoManage:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->isBitmapReleased:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getComponent()Lcom/taobao/weex/ui/component/WXImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXImage;->autoRecoverImage()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->isBitmapReleased:Z

    :cond_1
    return-void
.end method

.method public autoReleaseImage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->enableBitmapAutoManage:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->isBitmapReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->isBitmapReleased:Z

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getComponent()Lcom/taobao/weex/ui/component/WXImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXImage;->autoReleaseImage()V

    :cond_0
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->mOutWindowVisibilityChangedReally:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->mOutWindowVisibilityChangedReally:Z

    return-void
.end method

.method public bridge synthetic getComponent()Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->getComponent()Lcom/taobao/weex/ui/component/WXImage;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/taobao/weex/ui/component/WXImage;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXImage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public getNaturalHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lcom/taobao/weex/utils/ImageDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/weex/utils/ImageDrawable;

    invoke-virtual {v0}, Lcom/taobao/weex/utils/ImageDrawable;->getBitmapHeight()I

    move-result v0

    return v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "WXImageView"

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not supported drawable type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNaturalWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lcom/taobao/weex/utils/ImageDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/weex/utils/ImageDrawable;

    invoke-virtual {v0}, Lcom/taobao/weex/utils/ImageDrawable;->getBitmapWidth()I

    move-result v0

    return v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "WXImageView"

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not supported drawable type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic holdComponent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/component/WXImage;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXImageView;->holdComponent(Lcom/taobao/weex/ui/component/WXImage;)V

    return-void
.end method

.method public holdComponent(Lcom/taobao/weex/ui/component/WXImage;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->autoRecoverImage()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->autoReleaseImage()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->autoRecoverImage()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/WXImageView;->gif:Z

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->autoReleaseImage()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->mOutWindowVisibilityChangedReally:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->autoRecoverImage()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXImageView;->autoReleaseImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public setBorderRadius([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    return-void
.end method

.method public setEnableBitmapAutoManage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->enableBitmapAutoManage:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->gif:Z

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    .line 1
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXImageView;->gif:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    move-object v1, p1

    move v6, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/taobao/weex/utils/ImageDrawable;->createImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;[FIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/taobao/weex/utils/ImageDrawable;

    if-eqz p2, :cond_0

    .line 14
    move-object p2, p1

    check-cast p2, Lcom/taobao/weex/utils/ImageDrawable;

    .line 15
    invoke-virtual {p2}, Lcom/taobao/weex/utils/ImageDrawable;->getCornerRadii()[F

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXImageView;->borderRadius:[F

    invoke-virtual {p2, v0}, Lcom/taobao/weex/utils/ImageDrawable;->setCornerRadii([F)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXImageView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXImage;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->readyToRender()V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
