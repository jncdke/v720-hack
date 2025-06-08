.class public abstract Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/ui/fresh/IPullToRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;,
        Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnPullUpListener;,
        Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;,
        Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lio/dcloud/common/adapter/ui/fresh/IPullToRefresh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final OFFSET_RADIO:F = 2.5f

.field private static final SCROLL_DURATION:I = 0x96


# instance fields
.field final DOWN:I

.field final LEFT:I

.field final RIGHT:I

.field final UP:I

.field private mAppId:Ljava/lang/String;

.field mBeginPullRefresh:Z

.field private mCanDoPullDownEvent:Z

.field private mFooterHeight:I

.field private mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

.field private mHeaderHeight:I

.field private mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

.field private mHeaderPullDownMaxHeight:I

.field private mInterceptEventEnable:Z

.field private mIsHandledTouchEvent:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field mLastMotionY_pullup:F

.field mOnPullUpListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnPullUpListener;

.field mOnStateChangeListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;

.field private mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field private mPullLoadEnabled:Z

.field private mPullRefreshEnabled:Z

.field private mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

.field private mRefreshListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mScrollLoadEnabled:Z

.field private mSmoothScrollRunnable:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase<",
            "TT;>.SmoothScrollRunnable;"
        }
    .end annotation
.end field

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    .line 3
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionX:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mCanDoPullDownEvent:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    .line 24
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullLoadEnabled:Z

    .line 26
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    .line 28
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 30
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 34
    sget-object v2, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->NONE:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 36
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 169
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY_pullup:F

    .line 194
    iput v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->UP:I

    .line 195
    iput v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->DOWN:I

    const/4 p1, 0x2

    .line 196
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->LEFT:I

    const/4 p1, 0x3

    .line 197
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->RIGHT:I

    .line 391
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mBeginPullRefresh:Z

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    return p0
.end method

.method static synthetic access$200(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    return-object p0
.end method

.method static synthetic access$400(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(IJJ)V

    return-void
.end method

.method static synthetic access$500(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;

    return-object p0
.end method

.method static synthetic access$600(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setScrollTo(II)V

    return-void
.end method

.method private canDoPullDownEvent(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mCanDoPullDownEvent:Z

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionX:F

    invoke-direct {p0, v1, v0, p1, p2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getAngle(FFFF)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getDirectionByAngle(D)I

    move-result p1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mCanDoPullDownEvent:Z

    .line 5
    :cond_2
    iget-boolean p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mCanDoPullDownEvent:Z

    return p1
.end method

.method private getAngle(FFFF)D
    .locals 2

    sub-float/2addr p4, p2

    float-to-double v0, p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, p3

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    return-wide p1
.end method

.method private getDirectionByAngle(D)I
    .locals 9

    const-wide v0, -0x3fb9800000000000L    # -45.0

    cmpg-double v2, p1, v0

    const-wide v3, -0x3f9f200000000000L    # -135.0

    if-gez v2, :cond_0

    cmpl-double v2, p1, v3

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v5, 0x4046800000000000L    # 45.0

    cmpl-double v2, p1, v5

    const-wide v7, 0x4060e00000000000L    # 135.0

    if-ltz v2, :cond_1

    cmpg-double v2, p1, v7

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmpl-double v2, p1, v7

    if-gez v2, :cond_4

    cmpg-double v2, p1, v3

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    cmpg-double p1, p1, v5

    if-gtz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method private getScrollYValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method private handlePullUpEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY_pullup:F

    sub-float/2addr p1, v0

    .line 4
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY_pullup:F

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullUp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mOnPullUpListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnPullUpListener;

    invoke-interface {p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnPullUpListener;->onPlusScrollBottom()V

    return v2

    :cond_0
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY_pullup:F

    :cond_1
    return v2
.end method

.method private setScrollBy(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method private setScrollTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private smoothScrollTo(IJJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mSmoothScrollRunnable:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;->stop()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result v3

    if-eq v3, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    new-instance v7, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;IIJ)V

    iput-object v7, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mSmoothScrollRunnable:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;

    :cond_2
    if-eqz v0, :cond_4

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mSmoothScrollRunnable:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, p1, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mSmoothScrollRunnable:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected addHeaderAndFooter(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    .line 6
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne p0, v3, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_2
    invoke-virtual {p0, v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public addRefreshableView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onAddRefreshableView(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public beginPullRefresh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mBeginPullRefresh:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    const-wide/16 v1, 0x5

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mBeginPullRefresh:Z

    :cond_0
    return-void
.end method

.method protected createFooterLoadingLayout(Landroid/content/Context;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createHeaderLoadingLayout(Landroid/content/Context;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/HeaderLoadingLayout;

    invoke-direct {v0, p1}, Lio/dcloud/common/adapter/ui/fresh/HeaderLoadingLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public doPullRefreshing(ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;Z)V

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterLoadingLayout()Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    return-object v0
.end method

.method public getHeaderLoadingLayout()Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    return-object v0
.end method

.method public getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-object v0
.end method

.method protected getSmoothScrollDuration()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setOrientation(I)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mTouchSlop:I

    .line 5
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->createHeaderLoadingLayout(Landroid/content/Context;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    .line 6
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->createFooterLoadingLayout(Landroid/content/Context;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    .line 11
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->addHeaderAndFooter(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$1;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(I)V

    return-void
.end method

.method public isInterceptTouchEventEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mInterceptEventEnable:Z

    return v0
.end method

.method public isPullLoadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullLoadEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isPullLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPullRefreshEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isPullRefreshing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract isReadyForPullDown()Z
.end method

.method protected abstract isReadyForPullUp()Z
.end method

.method public isScrollLoadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    return v0
.end method

.method protected onAddRefreshableView(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isInterceptTouchEventEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    iget-boolean v3, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->canDoPullDownEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    sub-float/2addr v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 35
    iget v4, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoading()Z

    move-result v3

    if-nez v3, :cond_c

    .line 36
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    .line 38
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullDown()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_6

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v1, :cond_c

    .line 47
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 50
    :cond_8
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullUp()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 52
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_9

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v1, :cond_c

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 55
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionX:F

    .line 57
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 58
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mCanDoPullDownEvent:Z

    .line 99
    :cond_c
    :goto_0
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 100
    :cond_e
    :goto_2
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 101
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mCanDoPullDownEvent:Z

    return v1
.end method

.method public onPullDownRefreshComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V

    .line 10
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$4;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$4;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    .line 16
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v1

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->resetHeaderLayout()V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onPullUpRefreshComplete()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V

    .line 5
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$5;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$5;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    .line 11
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 12
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->resetFooterLayout()V

    .line 21
    invoke-virtual {p0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    .line 13
    new-instance p1, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$2;

    invoke-direct {p1, p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$2;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mOnStateChangeListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isInterceptTouchEventEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    sub-float/2addr v0, v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    .line 14
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result p1

    const/high16 v3, 0x40200000    # 2.5f

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullDown()Z

    move-result p1

    if-eqz p1, :cond_2

    div-float/2addr v0, v3

    .line 15
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->pullHeaderLayout(F)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullUp()Z

    move-result p1

    if-eqz p1, :cond_3

    div-float/2addr v0, v3

    .line 18
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->pullFooterLayout(F)V

    goto :goto_3

    .line 21
    :cond_3
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_4

    .line 27
    :cond_4
    iget-boolean p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz p1, :cond_8

    .line 28
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 30
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullDown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-boolean p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-ne p1, v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->startRefreshing()V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->resetHeaderLayout()V

    goto :goto_2

    .line 37
    :cond_6
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullUp()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    if-ne p1, v0, :cond_7

    .line 40
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->startLoading()V

    goto :goto_1

    :cond_7
    move v2, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->resetFooterLayout()V

    goto :goto_2

    :cond_8
    move v2, v1

    .line 46
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_3
    move v1, v2

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mLastMotionY:F

    .line 48
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    :goto_4
    return v1
.end method

.method protected pullFooterLayout(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-direct {p0, v3, v3}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setScrollTo(II)V

    return-void

    :cond_0
    float-to-int p1, p1

    neg-int p1, p1

    .line 7
    invoke-direct {p0, v3, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setScrollBy(II)V

    .line 9
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterHeight:I

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onPull(F)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoading()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterHeight:I

    if-lt p1, v0, :cond_2

    .line 17
    sget-object p1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->PULL_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 22
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setState(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V

    .line 23
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    invoke-virtual {p0, p1, v3}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V

    :cond_3
    return-void
.end method

.method protected pullHeaderLayout(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderPullDownMaxHeight:I

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gez v2, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0, v3, v3}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setScrollTo(II)V

    return-void

    :cond_1
    float-to-int p1, p1

    neg-int p1, p1

    .line 9
    invoke-direct {p0, v3, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setScrollBy(II)V

    .line 11
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz p1, :cond_2

    iget p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->onPull(F)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    if-lt p1, v0, :cond_3

    .line 20
    sget-object p1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RELEASE_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    goto :goto_0

    .line 22
    :cond_3
    sget-object p1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->PULL_TO_REFRESH:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    .line 25
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setState(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V

    .line 26
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V

    :cond_4
    return-void
.end method

.method public refreshLoadingViewsSize()V
    .locals 4

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->getContentSize()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    if-gez v1, :cond_2

    move v1, v2

    .line 12
    :cond_2
    iput v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    .line 13
    iput v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterHeight:I

    .line 17
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 18
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PullToRefreshBase.refreshLoadingViewsSize mHeaderHeight="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";headerHeight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "View_Visible_Path"

    invoke-static {v3, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    .line 21
    iget v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterHeight:I

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    neg-int v0, v0

    neg-int v2, v2

    .line 32
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected refreshRefreshableViewSize(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v0, p2, :cond_0

    .line 4
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected resetFooterLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoading()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget v3, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterHeight:I

    if-gt v0, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterHeight:I

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(I)V

    :goto_0
    return-void
.end method

.method protected resetHeaderLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(I)V

    :goto_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderHeight:I

    return-void
.end method

.method public setHeaderPullDownMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderPullDownMaxHeight:I

    return-void
.end method

.method public setInterceptTouchEventEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mInterceptEventEnable:Z

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setOnOnPullUpListener(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnPullUpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mOnPullUpListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnPullUpListener;

    return-void
.end method

.method public setOnRefreshListener(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;

    return-void
.end method

.method public setOnStateChangeListener(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mOnStateChangeListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnStateChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This class only supports VERTICAL orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPullLoadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullLoadEnabled:Z

    return-void
.end method

.method public setPullRefreshEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    return-void
.end method

.method public setRefreshableView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-void
.end method

.method public setScrollLoadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    return-void
.end method

.method public smoothScrollTo(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->smoothScrollTo(IJJ)V

    return-void
.end method

.method protected startLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullUpState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V

    .line 8
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mFooterLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setState(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$8;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$8;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    .line 19
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected startRefreshing()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->REFRESHING:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mPullDownState:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onStateChanged(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;Z)V

    .line 8
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mHeaderLayout:Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setState(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshListener:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$7;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$7;-><init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    .line 19
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
