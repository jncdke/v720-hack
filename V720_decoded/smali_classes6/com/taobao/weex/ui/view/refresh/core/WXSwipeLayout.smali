.class public Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;,
        Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;,
        Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;,
        Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXRefreshAnimatorListener;
    }
.end annotation


# static fields
.field private static final DAMPING:F = 0.4f

.field private static final INVALID:I = -0x1

.field private static final LOAD_MORE:I = 0x1

.field private static final PULL_REFRESH:I = 0x0

.field private static final overFlow:F = 1.0f


# instance fields
.field private footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

.field private headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

.field private isConfirm:Z

.field private volatile loadingViewFlowHeight:F

.field private volatile loadingViewHeight:F

.field private mCurrentAction:I

.field private mNestedScrollAcceptedParent:Landroid/view/ViewParent;

.field private mNestedScrollInProgress:Z

.field private mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field private mProgressBgColor:I

.field private mProgressColor:I

.field private mPullLoadEnable:Z

.field private mPullRefreshEnable:Z

.field private final mRefreshOffsetChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshViewBgColor:I

.field private volatile mRefreshing:Z

.field private mTargetView:Landroid/view/View;

.field private onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

.field private onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

.field private volatile refreshViewFlowHeight:F

.field private volatile refreshViewHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentScrollConsumed:[I

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentOffsetInWindow:[I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 64
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 67
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 71
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 74
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 75
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 83
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentScrollConsumed:[I

    .line 95
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentOffsetInWindow:[I

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 156
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 159
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    const/4 v1, 0x0

    .line 162
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 163
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 166
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 167
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    const/4 v1, -0x1

    .line 174
    iput v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 175
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 191
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentScrollConsumed:[I

    .line 192
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentOffsetInWindow:[I

    .line 199
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    const/4 p3, 0x0

    .line 252
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 253
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 256
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 260
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 263
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 264
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 272
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x2

    .line 293
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentScrollConsumed:[I

    .line 294
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentOffsetInWindow:[I

    .line 301
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    const/4 p3, 0x0

    .line 354
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    .line 355
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    .line 358
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    const/4 p4, 0x0

    .line 361
    iput p4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 362
    iput p4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 365
    iput p4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    .line 366
    iput p4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    const/4 p4, -0x1

    .line 373
    iput p4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 374
    iput-boolean p3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->notifyOnRefreshOffsetChangedListener(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveTargetView(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetRefreshState()V

    return-void
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetLoadmoreState()V

    return-void
.end method

.method private calculateDistanceY(Landroid/view/View;I)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide v3, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v1, v3

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_0

    move-wide v1, v3

    :cond_0
    int-to-double p1, p2

    mul-double/2addr v1, p1

    return-wide v1
.end method

.method private handlerAction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 7
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 10
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->startRefresh(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetHeaderView(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetRefreshState()V

    .line 18
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->startLoadmore(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v0, :cond_5

    .line 23
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetFootView(I)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetLoadmoreState()V

    :cond_6
    :goto_1
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 5
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 6
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshViewBgColor:I

    .line 14
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressBgColor:I

    const/high16 p1, -0x10000

    .line 15
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressColor:I

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WXSwipeLayout should not have more than one child"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private moveSpinner(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollUp()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v4, :cond_1

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    :cond_1
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-nez v4, :cond_2

    .line 14
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 15
    iput v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    invoke-interface {v1, p1, v2, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;->onPullingDown(FIF)V

    .line 19
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->notifyOnRefreshOffsetChangedListener(I)V

    .line 20
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressRotation(F)V

    .line 21
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveTargetView(F)V

    return v3

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollDown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-ne v0, v3, :cond_6

    .line 25
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v4, :cond_4

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    :cond_4
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-nez v4, :cond_5

    .line 32
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    .line 33
    iput v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    invoke-interface {v1, p1, v2, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;->onPullingUp(FIF)V

    .line 37
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressRotation(F)V

    .line 38
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveTargetView(F)V

    return v3

    :cond_6
    return v1
.end method

.method private moveTargetView(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private notifyOnRefreshOffsetChangedListener(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;->onOffsetChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private resetFootView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->stopAnimation()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    int-to-float p1, p1

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$8;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$8;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private resetHeaderView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->stopAnimation()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    int-to-float p1, p1

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput v2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$3;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$3;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$4;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$4;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private resetLoadmoreState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    return-void
.end method

.method private resetRefreshState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    return-void
.end method

.method private setRefreshView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v3, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    .line 4
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshViewBgColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressBgColor:I

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressBgColor(I)V

    .line 6
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v4, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressColor:I

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressColor(I)V

    .line 7
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setContentGravity(I)V

    .line 8
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    new-instance v1, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3fa00000    # 1.25f

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setStartEndTrim(FF)V

    .line 15
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshViewBgColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressBgColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressBgColor(I)V

    .line 17
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mProgressColor:I

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setProgressColor(I)V

    .line 18
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setContentGravity(I)V

    .line 19
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private startLoadmore(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    int-to-float p1, p1

    .line 2
    iget v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$5;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$5;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startRefresh(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    int-to-float p1, p1

    .line 2
    iget v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$1;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$2;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public addOnRefreshOffsetChangedListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTargetView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setRefreshView()V

    return-void
.end method

.method public canChildScrollDown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public canChildScrollUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public dipToPx(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public finishPullLoad()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetFootView(I)V

    :cond_1
    return-void
.end method

.method public finishPullRefresh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetHeaderView(I)V

    :cond_1
    return-void
.end method

.method public getFooterView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object v0
.end method

.method public getHeaderView()Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isPullLoadEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    return v0
.end method

.method public isPullRefreshEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setRefreshView()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollInProgress:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentScrollConsumed:[I

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isNestedScrollingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    aget v1, p4, v2

    sub-int/2addr p2, v1

    aget v1, p4, v3

    sub-int v1, p3, v1

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v1, v0, v4}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    aget p1, p4, v2

    aget p2, v0, v2

    add-int/2addr p1, p2

    aput p1, p4, v2

    .line 5
    aget p1, p4, v3

    aget p2, v0, v3

    add-int/2addr p1, p2

    aput p1, p4, v3

    return-void

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-nez p2, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollUp()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isNestedScrollingEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollAcceptedParent:Landroid/view/ViewParent;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    if-eq p2, v0, :cond_3

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_2

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p2

    if-gez p2, :cond_3

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->calculateDistanceY(Landroid/view/View;I)D

    move-result-wide p1

    double-to-int p1, p1

    .line 40
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    .line 42
    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    if-nez p2, :cond_5

    if-gez p1, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollUp()Z

    move-result p2

    if-nez p2, :cond_4

    .line 44
    iput v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 45
    iput-boolean v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollDown()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    if-nez p2, :cond_5

    .line 47
    iput v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mCurrentAction:I

    .line 48
    iput-boolean v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isConfirm:Z

    :cond_5
    :goto_1
    neg-int p2, p1

    int-to-float p2, p2

    .line 52
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->moveSpinner(F)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 53
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollUp()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    if-lez p3, :cond_6

    .line 56
    aget p1, p4, v3

    add-int/2addr p1, p3

    aput p1, p4, v3

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->canChildScrollDown()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mTargetView:Landroid/view/View;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_7

    if-gez p3, :cond_7

    .line 60
    aget p1, p4, v3

    add-int/2addr p1, p3

    aput p1, p4, v3

    goto :goto_2

    .line 62
    :cond_7
    aget p2, p4, v3

    add-int/2addr p2, p1

    aput p2, p4, v3

    :cond_8
    :goto_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v5, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->dispatchNestedScroll(IIII[I)Z

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->startNestedScroll(I)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollInProgress:Z

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshing:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    instance-of p3, p2, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    if-eqz p3, :cond_2

    .line 4
    check-cast p2, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->isNestScroll()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->isScrollTop()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->handlerAction()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollInProgress:Z

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public removeOnRefreshOffsetChangedListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mRefreshOffsetChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLoadingBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->footerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setLoadingHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    .line 2
    iget p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->loadingViewFlowHeight:F

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onLoadingListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    return-void
.end method

.method public setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->onRefreshListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;

    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullLoadEnable:Z

    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mPullRefreshEnable:Z

    return-void
.end method

.method public setRefreshBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->headerView:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setRefreshHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    .line 2
    iget p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->refreshViewFlowHeight:F

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollAcceptedParent:Landroid/view/ViewParent;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, v2, p0, p1}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollAcceptedParent:Landroid/view/ViewParent;

    goto :goto_1

    .line 11
    :cond_0
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 12
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 14
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollAcceptedParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->mNestedScrollAcceptedParent:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method
