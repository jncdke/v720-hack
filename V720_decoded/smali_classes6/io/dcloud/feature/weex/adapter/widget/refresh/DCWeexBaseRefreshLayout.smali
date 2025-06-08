.class public Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/v4/view/NestedScrollingParent;
.implements Lcom/dcloud/android/v4/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;,
        Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnChildScrollUpCallback;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final CIRCLE_BG_LIGHT:I = -0x50506

.field static final CIRCLE_DIAMETER:I = 0x28

.field static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "DCWeexBaseRefreshLayout"

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field mBeginRefresh:Z

.field private mChildScrollUpCallback:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnChildScrollUpCallback;

.field private mCircleDiameter:I

.field private mCircleLatyouOffsetTop:I

.field private mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

.field private mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

.field private mCircleViewIndex:I

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mListener:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;

.field private mMediumAnimationDuration:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

.field private mNotify:Z

.field protected mOriginalOffsetTop:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field private mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRefreshing:Z

.field private mReturningToStart:Z

.field private mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field protected mSpinnerFinalOffset:F

.field private mStartingScale:F

.field private mTarget:Landroid/view/View;

.field protected mTotalDragDistance:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field private mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    iput-object v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mParentScrollConsumed:[I

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mParentOffsetInWindow:[I

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    .line 37
    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLatyouOffsetTop:I

    .line 38
    iput v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleViewIndex:I

    .line 69
    new-instance v1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$1;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 315
    iput-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mBeginRefresh:Z

    .line 1054
    new-instance v1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1078
    new-instance v1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$8;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$8;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 1079
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTouchSlop:I

    .line 1081
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mMediumAnimationDuration:I

    .line 1084
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1085
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 1087
    sget-object v1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1088
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setEnabled(Z)V

    .line 1089
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1092
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleDiameter:I

    .line 1094
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->createProgressView()V

    .line 1095
    invoke-static {p0, p2}, Lcom/dcloud/android/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 1097
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    .line 1098
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    .line 1099
    new-instance p1, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    .line 1101
    new-instance p1, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    .line 1102
    invoke-virtual {p0, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 1104
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleDiameter:I

    neg-int p1, p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1105
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    return-object p0
.end method

.method static synthetic access$1000(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    return p0
.end method

.method static synthetic access$1100(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic access$1200(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mUsingCustomStart:Z

    return p0
.end method

.method static synthetic access$1300(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method static synthetic access$1400(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic access$1500(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mStartingScale:F

    return p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNotify:Z

    return p0
.end method

.method static synthetic access$300(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mListener:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;

    return-object p0
.end method

.method static synthetic access$402(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method static synthetic access$500(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    return-object p0
.end method

.method static synthetic access$600(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->reset()V

    return-void
.end method

.method static synthetic access$700(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->moveSpinner(F)V

    return-void
.end method

.method static synthetic access$800(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setRefreshing(ZZ)V

    return-void
.end method

.method static synthetic access$900(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mFrom:I

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mFrom:I

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 7
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private createProgressView()V
    .locals 4

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, -0x50506

    invoke-direct {v0, v1, v3, v2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    .line 3
    invoke-virtual {v0, v3}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ensureTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private finishSpinner(F)V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 8
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$6;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$6;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-direct {p0, v1, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 29
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    :goto_1
    return-void
.end method

.method private isAlphaUsedForScale()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private moveSpinner(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    .line 2
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    div-float v0, p1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    sub-float/2addr v4, v5

    .line 7
    iget-boolean v5, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mUsingCustomStart:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    iget v6, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_0

    .line 8
    :cond_0
    iget v5, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    .line 9
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-float v4, v8

    mul-float/2addr v4, v6

    mul-float v8, v5, v4

    mul-float/2addr v8, v6

    .line 15
    iget v9, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    mul-float/2addr v5, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    add-int/2addr v9, v0

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-static {v0, v2}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-static {v0, v2}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 25
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    if-eqz v0, :cond_3

    .line 26
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    div-float v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setAnimationProgress(F)V

    .line 28
    :cond_3
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 29
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 30
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startProgressAlphaStartAnimation()V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startProgressAlphaMaxAnimation()V

    :cond_5
    :goto_1
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v3, p1

    .line 41
    iget-object v5, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v5, v7, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 42
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v3, p1

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    .line 45
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v3}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 46
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr v9, p1

    invoke-direct {p0, v9, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private moveToStart(F)V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mFrom:I

    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->stop()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setColorViewAlpha(I)V

    .line 6
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 12
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setColorViewAlpha(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-static {v0, p1}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-static {v0, p1}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_1

    .line 17
    iput-boolean p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNotify:Z

    .line 18
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->ensureTarget()V

    .line 19
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-static {p2, p1}, Lcom/dcloud/android/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$5;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$5;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private startDragging(F)V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mInitialDownY:F

    sub-float/2addr p1, v0

    .line 2
    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    .line 3
    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mInitialMotionY:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private startProgressAlphaMaxAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startProgressAlphaStartAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$4;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$4;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mFrom:I

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->isAlphaUsedForScale()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mStartingScale:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mStartingScale:F

    .line 7
    :goto_0
    new-instance p1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 8
    new-instance v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$3;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$3;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 14
    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 19
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public beginRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mBeginRefresh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$2;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mBeginRefresh:Z

    :cond_0
    return-void
.end method

.method public canChildScrollUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->ensureTarget()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mChildScrollUpCallback:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnChildScrollUpCallback;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p0, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnChildScrollUpCallback;->canChildScrollUp(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Lcom/dcloud/android/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public clearTarget()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleViewIndex:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleDiameter:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->reset()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->ensureTarget()V

    .line 3
    invoke-static {p1}, Lcom/dcloud/android/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mReturningToStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 7
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mReturningToStart:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    if-ne v0, v3, :cond_4

    .line 46
    sget-object p1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 50
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 54
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startDragging(F)V

    goto :goto_0

    .line 64
    :cond_6
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    .line 65
    iput v3, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 66
    :cond_7
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    iget-object v3, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    .line 68
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    .line 74
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mInitialDownY:F

    .line 102
    :goto_0
    iget-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    return p1

    :cond_9
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_1

    .line 7
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->ensureTarget()V

    .line 9
    :cond_1
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    iget v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLatyouOffsetTop:I

    add-int/2addr v2, p5

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {v1, p4, v2, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 18
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 19
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 20
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 21
    iget-object p4, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->ensureTarget()V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleDiameter:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleDiameter:I

    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleViewIndex:I

    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLayout:Lio/dcloud/feature/weex/adapter/widget/refresh/CircleLayout;

    if-ne p2, v0, :cond_2

    .line 27
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleViewIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    .line 3
    aput v1, p4, v0

    .line 4
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 6
    iput v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    .line 7
    aput p3, p4, v0

    .line 9
    :goto_0
    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    invoke-direct {p0, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->moveSpinner(F)V

    .line 16
    :cond_1
    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mUsingCustomStart:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mParentScrollConsumed:[I

    const/4 v1, 0x0

    .line 23
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 25
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mParentOffsetInWindow:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    .line 12
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->moveSpinner(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollInProgress:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mReturningToStart:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollInProgress:Z

    .line 5
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->finishSpinner(F)V

    .line 7
    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalUnconsumed:F

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mReturningToStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mReturningToStart:Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/dcloud/android/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    if-gez v0, :cond_4

    .line 58
    sget-object p1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 62
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 89
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 90
    :cond_6
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 92
    sget-object p1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startDragging(F)V

    .line 100
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_d

    .line 101
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 103
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->moveSpinner(F)V

    goto :goto_0

    .line 105
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 127
    :cond_9
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 129
    sget-object p1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 134
    :cond_a
    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_b

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 136
    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v4

    .line 137
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    .line 138
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->finishSpinner(F)V

    :cond_b
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 142
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mActivePointerId:I

    .line 143
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mIsBeingDragged:Z

    .line 206
    :cond_d
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_e
    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->ensureTarget()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setColorSchemeColors([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->reset()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnChildScrollUpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mChildScrollUpCallback:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnChildScrollUpCallback;

    return-void
.end method

.method public setOnRefreshListener(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mListener:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    .line 2
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZIIII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mScale:Z

    .line 2
    iput p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    .line 3
    iput p5, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleLatyouOffsetTop:I

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    int-to-float p1, p4

    .line 5
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mTotalDragDistance:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mUsingCustomStart:Z

    .line 7
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->reset()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshing:Z

    .line 5
    iget-boolean p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mUsingCustomStart:Z

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    :goto_0
    float-to-int p1, p1

    .line 10
    iget v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 12
    iput-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNotify:Z

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->setRefreshing(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleDiameter:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleDiameter:I

    .line 10
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mCircleView:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
