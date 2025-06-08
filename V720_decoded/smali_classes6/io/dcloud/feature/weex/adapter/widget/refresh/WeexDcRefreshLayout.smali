.class public Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;
.super Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;
.source "SourceFile"


# instance fields
.field private mDragger:Z

.field private mStartX:F

.field private mStartY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mTouchSlop:I

    return-void
.end method

.method private canScrollVertically(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->canScrollVertically(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isViewRefresh()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->canScrollVertically(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->isViewRefresh()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mDragger:Z

    if-eqz v0, :cond_2

    return v2

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 24
    iget v4, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mStartX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 25
    iget v4, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mStartY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 28
    iget v4, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 29
    iput-boolean v1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mDragger:Z

    return v2

    .line 36
    :cond_3
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mDragger:Z

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mStartY:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mStartX:F

    .line 40
    iput-boolean v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/WeexDcRefreshLayout;->mDragger:Z

    .line 68
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
