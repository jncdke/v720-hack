.class public Lcom/taobao/weex/ui/view/WXScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/taobao/weex/ui/view/IWXScroller;
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;
    }
.end annotation


# instance fields
.field private childHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private consumed:[I

.field private mCheckTime:I

.field private mCurrentStickyView:Landroid/view/View;

.field private mHasNotDoneActionDown:Z

.field private mInitialPosition:I

.field private mRedirectTouchToStickyView:Z

.field private mScrollRect:Landroid/graphics/Rect;

.field private mScrollViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;",
            ">;"
        }
    .end annotation
.end field

.field mScrollX:I

.field mScrollY:I

.field private mScrollerTask:Landroid/os/Handler;

.field private mStickyOffset:I

.field private mStickyP:[I

.field private mWAScroller:Lcom/taobao/weex/ui/component/WXBaseScroller;

.field private offsetInWindow:[I

.field private ox:F

.field private oy:F

.field private scrollable:Z

.field private stickyScrollerP:[I

.field private stickyViewP:[I

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    const/16 v1, 0x64

    .line 18
    iput v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    .line 22
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    .line 27
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    .line 28
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    .line 29
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->init()V

    .line 36
    :try_start_0
    const-string p1, "mMinimumVelocity"

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/taobao/weex/utils/WXReflectionUtils;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    const-string v0, "[WXScrollView] WXScrollView: "

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 40
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    .line 41
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    const/16 v0, 0x64

    .line 56
    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    .line 60
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    .line 65
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    .line 66
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    .line 67
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    .line 98
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 100
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    .line 101
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    const/4 p2, 0x1

    .line 112
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    const/16 p3, 0x64

    .line 116
    iput p3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    .line 120
    new-array p3, p1, [I

    iput-object p3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    .line 125
    new-array p3, p1, [I

    iput-object p3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    .line 126
    new-array p3, p1, [I

    iput-object p3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    .line 127
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->startScrollerTask()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 4
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private procSticky(Ljava/util/Map;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/WXBaseScroller;

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 13
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyScrollerP:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    neg-int v2, v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 22
    iget-object v7, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v6, v7, v6

    if-gt v6, v5, :cond_3

    sub-int v4, v2, v4

    if-lt v6, v4, :cond_3

    sub-int p1, v6, v2

    .line 23
    iput p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyOffset:I

    sub-int/2addr v6, v5

    .line 24
    invoke-virtual {v1, v6}, Lcom/taobao/weex/ui/component/WXComponent;->setStickyOffset(I)V

    .line 25
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    invoke-virtual {v1, v3}, Lcom/taobao/weex/ui/component/WXComponent;->setStickyOffset(I)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private showStickyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/WXBaseScroller;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXBaseScroller;->getStickMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->procSticky(Ljava/util/Map;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    :goto_0
    return-void
.end method


# virtual methods
.method public addScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyOffset:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mStickyP:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    move v2, v1

    .line 12
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public fling(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->startScrollerTask()V

    return-void
.end method

.method public getContentFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mInitialPosition:I

    sub-int/2addr v1, p1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, p0, p1, v1}, Lcom/taobao/weex/ui/view/WXScrollView;->onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mInitialPosition:I

    .line 12
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 13
    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/taobao/weex/ui/view/WXScrollView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/taobao/weex/ui/view/WXScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method protected onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    invoke-interface {v1, p0, p2, p3}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollX:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollY:I

    .line 3
    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollX:I

    invoke-virtual {p0, p0, v1, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollY:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollX:I

    invoke-virtual {p0, v0, v2}, Lcom/taobao/weex/ui/view/WXScrollView;->onScrollToBottom(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScrollChanged(Lcom/taobao/weex/ui/view/WXScrollView;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->showStickyView()V

    return-void
.end method

.method protected onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    invoke-interface {v1, p0, p2, p3}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onScrollToBottom(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    invoke-interface {v2, p0, p1, p2}, Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;->onScrollToBottom(Lcom/taobao/weex/ui/view/WXScrollView;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->stickyViewP:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 15
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->ox:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->oy:F

    .line 29
    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/view/WXScrollView;->startNestedScroll(I)Z

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 33
    :cond_6
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mHasNotDoneActionDown:Z

    .line 35
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXScrollView;->stopNestedScroll()V

    .line 38
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 41
    iget v4, p0, Lcom/taobao/weex/ui/view/WXScrollView;->ox:F

    sub-float/2addr v4, v0

    float-to-int v4, v4

    .line 42
    iget v5, p0, Lcom/taobao/weex/ui/view/WXScrollView;->oy:F

    sub-float/2addr v5, v3

    float-to-int v5, v5

    .line 44
    iget-object v6, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    iget-object v7, p0, Lcom/taobao/weex/ui/view/WXScrollView;->offsetInWindow:[I

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/taobao/weex/ui/view/WXScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXScrollView;->consumed:[I

    aget v2, v4, v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    aget v1, v4, v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 48
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->ox:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->oy:F

    .line 52
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public removeScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->scrollable:Z

    return-void
.end method

.method public setWAScroller(Lcom/taobao/weex/ui/component/WXBaseScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/WXBaseScroller;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startScrollerTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/taobao/weex/common/WXThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mInitialPosition:I

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mScrollerTask:Landroid/os/Handler;

    iget v1, p0, Lcom/taobao/weex/ui/view/WXScrollView;->mCheckTime:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
