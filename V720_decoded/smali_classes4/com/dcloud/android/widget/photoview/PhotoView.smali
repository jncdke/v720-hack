.class public Lcom/dcloud/android/widget/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dcloud/android/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dcloud/android/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->isZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {p2}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/dcloud/android/widget/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcom/dcloud/android/widget/photoview/OnOutsidePhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/dcloud/android/widget/photoview/OnScaleChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/dcloud/android/widget/photoview/OnScaleChangedListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/dcloud/android/widget/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcom/dcloud/android/widget/photoview/OnSingleFlingListener;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoView;->attacher:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
