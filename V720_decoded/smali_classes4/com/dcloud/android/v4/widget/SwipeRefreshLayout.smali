.class public Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/v4/view/NestedScrollingParent;
.implements Lcom/dcloud/android/v4/view/NestedScrollingChild;
.implements Lcom/dcloud/android/v4/widget/IRefreshAble;


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final CIRCLE_BG_LIGHT:I = -0x50506

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field static final PULL_BOTTOM:I = -0x1

.field static final PULL_DEGREE_GAP:I = 0x28

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field private F_OriginalOffsetTop:I

.field private F_SpinnerFinalOffset:F

.field private F_TotalDragDistance:F

.field private isSetOffset:Z

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field mBeginRefresh:Z

.field private mCircleHeight:I

.field private mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

.field private mCircleViewIndex:I

.field private mCircleWidth:I

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field mDrawParentView:Landroid/view/View;

.field protected mFrom:I

.field mHandledDown:Z

.field private mInitialDownX:F

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field mJsonData:Lorg/json/JSONObject;

.field private mListener:Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;

.field private mMediumAnimationDuration:I

.field private final mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

.field private mNotify:Z

.field private mOriginalOffsetCalculated:Z

.field protected mOriginalOffsetTop:I

.field private final mParentScrollConsumed:[I

.field mParentView:Landroid/view/View;

.field private final mPeek:Landroid/view/animation/Animation;

.field private mPlusRefreshing:Z

.field private mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

.field mPullDirect:I

.field private mRefreshEnable:Z

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRefreshing:Z

.field private mReturningToStart:Z

.field private mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field private mSpinnerFinalOffset:F

.field private mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field mUseSys:Z

.field private mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 1179
    invoke-direct {p0, p1, p2, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 17
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 22
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 67
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPlusRefreshing:Z

    .line 71
    new-instance v2, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v2, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$1;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 177
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUseSys:Z

    .line 563
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mBeginRefresh:Z

    .line 586
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isSetOffset:Z

    const/4 v2, 0x0

    .line 587
    iput-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mJsonData:Lorg/json/JSONObject;

    .line 897
    iput-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mDrawParentView:Landroid/view/View;

    .line 898
    iput-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    .line 900
    iput v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPullDirect:I

    const/4 v1, 0x1

    .line 909
    iput-boolean v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshEnable:Z

    .line 985
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mHandledDown:Z

    .line 1108
    new-instance v2, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v2, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$7;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1125
    new-instance v2, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v2, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$8;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPeek:Landroid/view/animation/Animation;

    .line 1149
    new-instance v2, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$9;

    invoke-direct {v2, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$9;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 1150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 1151
    iput-boolean p3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUseSys:Z

    .line 1152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x10e0001

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 1155
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1156
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-eqz p2, :cond_0

    .line 1159
    sget-object p3, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1160
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1161
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1165
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    .line 1166
    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 1168
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->createProgressView()V

    .line 1169
    invoke-static {p0, v1}, Lcom/dcloud/android/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 1171
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 1172
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 1173
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->F_SpinnerFinalOffset:F

    .line 1174
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->F_TotalDragDistance:F

    .line 1175
    new-instance p1, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    .line 1177
    new-instance p1, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    .line 1178
    invoke-virtual {p0, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->parentInvalidate()V

    return-void
.end method

.method static synthetic access$100(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p0
.end method

.method static synthetic access$1002(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method static synthetic access$1100(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method static synthetic access$1200(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    return p0
.end method

.method static synthetic access$1300(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    return-void
.end method

.method static synthetic access$1400(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    return-void
.end method

.method static synthetic access$1500(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    return p0
.end method

.method static synthetic access$1700(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic access$1800(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    return p0
.end method

.method static synthetic access$200(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPlusRefreshing:Z

    return p1
.end method

.method static synthetic access$400(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNotify:Z

    return p0
.end method

.method static synthetic access$500(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mListener:Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    return p0
.end method

.method static synthetic access$900(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/dcloud/android/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 6
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 7
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/dcloud/android/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private cancelRefresh()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 2
    iget-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 4
    iget-boolean v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v1, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$6;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-direct {p0, v2, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 25
    iget-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    return-void
.end method

.method private createProgressView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const v4, -0x50506

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dcloud/android/v4/widget/CircleImageView;-><init>(Landroid/content/Context;IFZ)V

    iput-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    .line 3
    invoke-virtual {v0, v4}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ensureTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

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
    iget-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private finishSpinner(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->cancelRefresh()V

    :goto_0
    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mHandledDown:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
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

.method private isDrawAble()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPlusRefreshing:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveSpinner(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    .line 2
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

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

    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    sub-float/2addr v4, v5

    .line 7
    iget-boolean v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    iget v6, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_0

    .line 8
    :cond_0
    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

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
    iget v9, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    mul-float/2addr v5, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    add-int/2addr v9, v0

    .line 17
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-static {v0, v2}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 22
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-static {v0, v2}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    cmpg-float v5, p1, v0

    const v8, 0x3f4ccccd    # 0.8f

    if-gez v5, :cond_5

    .line 26
    iget-boolean v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v5, :cond_3

    div-float/2addr p1, v0

    .line 27
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 30
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    :cond_4
    mul-float p1, v3, v8

    .line 37
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, v7, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 38
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 42
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    .line 43
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v7, v8}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 44
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v2}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    :cond_6
    :goto_1
    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v3, p1

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    .line 48
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v3}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 49
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr v9, p1

    int-to-float p1, v9

    float-to-int p1, p1

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private moveToStart(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private parentInvalidate()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isDrawAble()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "parentInvalidate"

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mDrawParentView:Landroid/view/View;

    iget v3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method private peek(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPeek:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPeek:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPeek:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/dcloud/android/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mPeek:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-static {v0, p1}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-static {v0, p1}, Lcom/dcloud/android/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eq v0, p1, :cond_1

    .line 17
    iput-boolean p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 18
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 19
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 2
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/dcloud/android/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private startProgressAlphaMaxAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startProgressAlphaStartAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$3;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 2
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 7
    :goto_0
    new-instance p1, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;

    invoke-direct {p1, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/dcloud/android/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 8
    new-instance v0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$2;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 14
    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 19
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public beginRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mBeginRefresh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;-><init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mBeginRefresh:Z

    :cond_0
    return-void
.end method

.method public canChildScrollUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Lcom/dcloud/android/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUseSys:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->parentInvalidate()V

    :goto_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public endRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

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
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasRefreshOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isRefreshEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshEnable:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    return v0
.end method

.method public onInit(Landroid/view/ViewGroup;Landroid/view/View;Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    iput-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mDrawParentView:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p3}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;)V

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 17
    iget-object p4, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 13
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 16
    iget-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 18
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->F_OriginalOffsetTop:I

    :cond_1
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    if-ne p2, v0, :cond_2

    .line 24
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

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

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    sub-int v0, p3, v0

    .line 3
    aput v0, p4, p1

    .line 4
    iput v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 7
    aput p3, p4, p1

    .line 10
    :goto_0
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    invoke-direct {p0, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    const/4 v1, 0x0

    .line 15
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, p1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    aget p2, p4, v1

    aget p3, v0, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 17
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    if-gez p5, :cond_0

    .line 1
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2
    iget p5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    int-to-float p1, p1

    add-float/2addr p5, p1

    iput p5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 3
    invoke-direct {p0, p5}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    return-void
.end method

.method public onResize(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mJsonData:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->parseData(Lorg/json/JSONObject;IIF)V

    return-void
.end method

.method public onSelfDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isDrawAble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    iget v4, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v2

    add-int v4, v3, v1

    .line 9
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onSelfTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/dcloud/android/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    iget-boolean v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_8

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    goto/16 :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 34
    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    sub-float v5, v0, v5

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 36
    iget v6, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    iget-boolean v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialDownX:F

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    cmpg-double p1, v5, v7

    if-gez p1, :cond_4

    .line 37
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    iget v5, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 38
    iput-boolean v3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 39
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    const/16 v5, 0x4c

    invoke-virtual {p1, v5}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 42
    :cond_4
    iget-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_b

    .line 44
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, v2

    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    .line 47
    invoke-direct {p0, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    :cond_5
    move p1, v3

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 57
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_7

    .line 58
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    .line 60
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->finishSpinner(F)V

    move p1, v3

    goto :goto_0

    :cond_7
    move p1, v1

    .line 62
    :goto_0
    iput v4, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 63
    iput-boolean v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 64
    iput-boolean v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mHandledDown:Z

    goto :goto_2

    .line 65
    :cond_8
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    .line 66
    iput-boolean v3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mHandledDown:Z

    .line 67
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget-object v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v3}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 72
    :cond_9
    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mInitialDownX:F

    goto :goto_1

    .line 76
    :cond_a
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 77
    iput-boolean v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    :cond_b
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_c

    .line 117
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->parentInvalidate()V

    :cond_c
    if-nez p1, :cond_d

    .line 118
    iget-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUseSys:Z

    if-eqz p1, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    return v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 6
    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUseSys:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->onSelfTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parseData(Lorg/json/JSONObject;IIF)V
    .locals 4

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    .line 1
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mParentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p4, p2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    :cond_1
    iget p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->F_OriginalOffsetTop:I

    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 4
    iget p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->F_SpinnerFinalOffset:F

    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 5
    iget p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->F_TotalDragDistance:F

    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 6
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mJsonData:Lorg/json/JSONObject;

    .line 7
    const-string p2, "offset"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {p2, p3, v0, p4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 12
    :cond_2
    const-string p2, "height"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    float-to-int v1, v1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-static {p2, p3, v1, p4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    .line 18
    :cond_3
    const-string p2, "range"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    float-to-int v2, v2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-static {p2, p3, v2, p4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    :cond_4
    add-int/2addr v2, v0

    .line 24
    const-string p2, "color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p2, "#2BD009"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_5

    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_5
    :goto_0
    filled-new-array {p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 34
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    const/4 p2, 0x0

    if-eq p1, v0, :cond_6

    .line 35
    iput-boolean p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isSetOffset:Z

    .line 37
    :cond_6
    iget-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isSetOffset:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->isSetOffset:Z

    .line 39
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

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
    invoke-virtual {p0, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mListener:Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/CircleImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

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

    invoke-virtual {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 2
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZIII)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    int-to-float p1, p4

    .line 5
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 7
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshEnable:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 5
    iget-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    :goto_0
    float-to-int p1, p1

    .line 10
    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 13
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

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

    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 12
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mCircleView:Lcom/dcloud/android/v4/widget/CircleImageView;

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mProgress:Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Lcom/dcloud/android/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
