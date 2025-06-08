.class public Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/dcloud/android/widget/photoview/OnGestureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_SCALE:F = 3.0f

.field private static DEFAULT_MID_SCALE:F = 1.75f

.field private static DEFAULT_MIN_SCALE:F = 1.0f

.field private static DEFAULT_ZOOM_DURATION:I = 0xc8

.field private static final EDGE_BOTH:I = 0x2

.field private static final EDGE_LEFT:I = 0x0

.field private static final EDGE_NONE:I = -0x1

.field private static final EDGE_RIGHT:I = 0x1

.field private static SINGLE_TOUCH:I = 0x1


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Landroid/widget/ImageView;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOutsidePhotoTapListener:Lcom/dcloud/android/widget/photoview/OnOutsidePhotoTapListener;

.field private mPhotoTapListener:Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;

.field private mScaleChangeListener:Lcom/dcloud/android/widget/photoview/OnScaleChangedListener;

.field private mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private mSingleFlingListener:Lcom/dcloud/android/widget/photoview/OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mZoomDuration:I

.field private mZoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    sget v0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->DEFAULT_ZOOM_DURATION:I

    iput v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 4
    sget v0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    iput v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    .line 5
    sget v0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->DEFAULT_MID_SCALE:F

    iput v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMidScale:F

    .line 6
    sget v0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->DEFAULT_MAX_SCALE:F

    iput v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 22
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 37
    iput-boolean v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 41
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 52
    new-instance v0, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/dcloud/android/widget/photoview/OnGestureListener;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$1;

    invoke-direct {v1, p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$1;-><init>(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 83
    new-instance p1, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$2;

    invoke-direct {p1, p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$2;-><init>(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic access$200(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Lcom/dcloud/android/widget/photoview/OnSingleFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/dcloud/android/widget/photoview/OnSingleFlingListener;

    return-object p0
.end method

.method static synthetic access$300()F
    .locals 1

    .line 1
    sget v0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    return v0
.end method

.method static synthetic access$500(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Lcom/dcloud/android/widget/photoview/OnOutsidePhotoTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/dcloud/android/widget/photoview/OnOutsidePhotoTapListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomDuration:I

    return p0
.end method

.method static synthetic access$900(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private cancelFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;

    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gtz v5, :cond_3

    .line 11
    sget-object v5, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$3;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v10, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 19
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 21
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 30
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v9

    if-lez v5, :cond_4

    :goto_0
    neg-float v4, v2

    goto :goto_2

    .line 32
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_5

    :goto_1
    sub-float/2addr v4, v2

    goto :goto_2

    :cond_5
    move v4, v9

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v5, v3, v2

    const/4 v10, 0x1

    if-gtz v5, :cond_8

    .line 38
    sget-object v1, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$3;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v5, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 46
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 47
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v9, v2

    goto :goto_4

    .line 48
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v9, v0

    .line 57
    :goto_4
    iput v8, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    .line 58
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v9

    if-lez v5, :cond_9

    .line 59
    iput v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    neg-float v9, v3

    goto :goto_5

    .line 61
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v9, v2, v0

    .line 63
    iput v10, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 69
    :goto_5
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v10
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method private resetMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 3
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;

    invoke-interface {v0, p1}, Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 11
    iget-object v5, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 12
    iget-object v3, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget-object v4, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 21
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    iget-object v4, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 28
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseRotation:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    :cond_4
    sget-object p1, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$3;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->resetMatrix()V

    return-void
.end method


# virtual methods
.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method public getScale()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public onDrag(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 17
    iget-object p2, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 18
    iget-boolean v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    if-nez v0, :cond_3

    .line 19
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-gez v2, :cond_2

    :cond_1
    if-ne v0, v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 28
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 1

    .line 1
    new-instance p1, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;

    iget-object p2, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    iget-object p2, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 3
    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 6
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v2, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/dcloud/android/widget/photoview/OnScaleChangedListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/dcloud/android/widget/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/dcloud/android/widget/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v3, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v9, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    iget v6, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;FFFF)V

    .line 25
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move p1, v2

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->cancelFling()V

    :cond_3
    :goto_0
    move p1, v1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;->isScaling()Z

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;->isDragging()Z

    move-result v0

    .line 58
    iget-object v3, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    invoke-virtual {v3, p2}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    invoke-virtual {p1}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;->isScaling()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/dcloud/android/widget/photoview/CustomGestureDetector;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/photoview/CustomGestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    .line 63
    :cond_6
    iput-boolean v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, p1

    .line 67
    :goto_4
    iget-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->update()V

    .line 3
    iget p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mBaseRotation:F

    invoke-virtual {p0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 4
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 7
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-static {v0, v1, p1}, Lcom/dcloud/android/widget/photoview/Util;->checkZoomLevels(FFF)V

    .line 2
    iput p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {v0, p1, v1}, Lcom/dcloud/android/widget/photoview/Util;->checkZoomLevels(FFF)V

    .line 2
    iput p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMidScale:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0, v1}, Lcom/dcloud/android/widget/photoview/Util;->checkZoomLevels(FFF)V

    .line 2
    iput p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/dcloud/android/widget/photoview/OnMatrixChangedListener;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/dcloud/android/widget/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/dcloud/android/widget/photoview/OnOutsidePhotoTapListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/dcloud/android/widget/photoview/OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/dcloud/android/widget/photoview/OnScaleChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/dcloud/android/widget/photoview/OnScaleChangedListener;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/dcloud/android/widget/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/dcloud/android/widget/photoview/OnSingleFlingListener;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    .line 6
    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 11
    iget-object p4, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    new-instance v6, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 15
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(FZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/dcloud/android/widget/photoview/Util;->checkZoomLevels(FFF)V

    .line 2
    iput p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMinScale:F

    .line 3
    iput p2, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMidScale:F

    .line 4
    iput p3, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/widget/photoview/Util;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomDuration:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->update()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/dcloud/android/widget/photoview/PhotoViewAttacher;->resetMatrix()V

    :goto_0
    return-void
.end method
