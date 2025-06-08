.class public Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;
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
        Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;
    }
.end annotation


# instance fields
.field private childHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private consumed:[I

.field private decelerationRate:F

.field private isExecScrollerTask:Z

.field private isTouch:Z

.field private lowwer:F

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
            "Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;",
            ">;"
        }
    .end annotation
.end field

.field mScrollX:I

.field mScrollY:I

.field private mScrollerTask:Landroid/os/Handler;

.field private mStickyOffset:I

.field private mStickyP:[I

.field private mWAScroller:Lcom/taobao/weex/ui/component/DCWXScroller;

.field private offsetInWindow:[I

.field private ox:F

.field private oy:F

.field private scrollable:Z

.field private scroller:Ljava/lang/reflect/Field;

.field private shouldBeTriggerLower:Z

.field private shouldBeTriggerUpper:Z

.field private stickyScrollerP:[I

.field private stickyViewP:[I

.field private upper:F

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->consumed:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->offsetInWindow:[I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mHasNotDoneActionDown:Z

    const/16 v1, 0x64

    .line 18
    iput v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCheckTime:I

    .line 22
    new-array v1, p1, [I

    iput-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mStickyP:[I

    .line 27
    new-array v1, p1, [I

    iput-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyScrollerP:[I

    .line 28
    new-array p1, p1, [I

    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    .line 29
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scrollable:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scroller:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isTouch:Z

    .line 70
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isExecScrollerTask:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 313
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->decelerationRate:F

    .line 324
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerUpper:Z

    .line 325
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerLower:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 360
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->upper:F

    .line 361
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->lowwer:F

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    .line 363
    invoke-direct {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->init()V

    .line 365
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

    .line 367
    const-string v0, "[WXScrollView] WXScrollView: "

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 368
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 369
    new-array p2, p1, [I

    iput-object p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->consumed:[I

    .line 370
    new-array p2, p1, [I

    iput-object p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->offsetInWindow:[I

    const/4 p2, 0x1

    .line 381
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mHasNotDoneActionDown:Z

    const/16 v0, 0x64

    .line 385
    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCheckTime:I

    .line 389
    new-array v0, p1, [I

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mStickyP:[I

    .line 394
    new-array v0, p1, [I

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyScrollerP:[I

    .line 395
    new-array p1, p1, [I

    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    .line 396
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scrollable:Z

    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scroller:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    .line 399
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isTouch:Z

    .line 437
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isExecScrollerTask:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 680
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->decelerationRate:F

    .line 691
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerUpper:Z

    .line 692
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerLower:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 727
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->upper:F

    .line 728
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->lowwer:F

    .line 729
    invoke-direct {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 730
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 731
    new-array p2, p1, [I

    iput-object p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->consumed:[I

    .line 732
    new-array p2, p1, [I

    iput-object p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->offsetInWindow:[I

    const/4 p2, 0x1

    .line 743
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mHasNotDoneActionDown:Z

    const/16 p3, 0x64

    .line 747
    iput p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCheckTime:I

    .line 751
    new-array p3, p1, [I

    iput-object p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mStickyP:[I

    .line 756
    new-array p3, p1, [I

    iput-object p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyScrollerP:[I

    .line 757
    new-array p3, p1, [I

    iput-object p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    .line 758
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scrollable:Z

    const/4 p3, 0x0

    .line 760
    iput-object p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scroller:Ljava/lang/reflect/Field;

    const/4 p3, 0x0

    .line 761
    iput-boolean p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isTouch:Z

    .line 799
    iput-boolean p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isExecScrollerTask:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1042
    iput p3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->decelerationRate:F

    .line 1053
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerUpper:Z

    .line 1054
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerLower:Z

    const/high16 p2, 0x42480000    # 50.0f

    .line 1089
    iput p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->upper:F

    .line 1090
    iput p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->lowwer:F

    .line 1091
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 4
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 8
    :try_start_0
    const-class v0, Landroid/widget/ScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scroller:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/DCWXScroller;

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
    iget-object v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyScrollerP:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

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
    iget-object v5, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyScrollerP:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    neg-int v2, v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 22
    iget-object v7, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    aget v6, v7, v6

    if-gt v6, v5, :cond_3

    sub-int v4, v2, v4

    if-lt v6, v4, :cond_3

    sub-int p1, v6, v2

    .line 23
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mStickyOffset:I

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
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/DCWXScroller;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getStickMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->procSticky(Ljava/util/Map;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    :goto_0
    return-void
.end method


# virtual methods
.method public addScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mStickyP:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mStickyOffset:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mStickyP:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mRedirectTouchToStickyView:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    move v2, v1

    .line 12
    :cond_2
    iput-boolean v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mRedirectTouchToStickyView:Z

    .line 16
    :cond_3
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    aget v0, v0, v1

    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollRect:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

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

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->decelerationRate:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->startScrollerTask()V

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
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

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
    iget-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollerTask:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 7
    iget v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mInitialPosition:I

    sub-int/2addr v1, p1

    if-nez v1, :cond_2

    .line 8
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isExecScrollerTask:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->onScrollStopped(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, p0, p1, v1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->onScroll(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mInitialPosition:I

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 14
    iget v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCheckTime:I

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
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scrollable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isScrollable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method protected onScroll(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

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
    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;

    invoke-interface {v1, p0, p2, p3}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;->onScroll(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->onScrollChanged(II)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->startScrollerTask()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollX:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollY:I

    .line 5
    iget v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollX:I

    invoke-virtual {p0, p0, v1, v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->onScroll(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollY:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 12
    iget v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->lowwer:F

    cmpg-float v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    iget-boolean v4, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerLower:Z

    if-nez v4, :cond_1

    .line 13
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerLower:Z

    .line 14
    iget v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollX:I

    invoke-virtual {p0, v0, v3}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->onScrollToBottom(II)V

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 16
    iput-boolean v5, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerLower:Z

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->upper:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerUpper:Z

    if-nez v0, :cond_3

    .line 19
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerUpper:Z

    .line 20
    iget v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollX:I

    iget v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->onScrollToTop(II)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->upper:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 22
    iput-boolean v5, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->shouldBeTriggerUpper:Z

    .line 24
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v0, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_2
    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    .line 26
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;

    sub-int v4, p3, p1

    sub-int v5, p4, p2

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;->onScrollChanged(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-direct {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->showStickyView()V

    return-void
.end method

.method protected onScrollStopped(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

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
    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;

    invoke-interface {v1, p0, p2, p3}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;->onScrollStopped(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onScrollToBottom(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

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
    iget-object v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;

    invoke-interface {v2, p0, p1, p2}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;->onScrollToBottom(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onScrollToTop(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

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
    iget-object v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;

    invoke-interface {v2, p0, p1, p2}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;->onScrollToTop(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scrollable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isTouch:Z

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isTouch:Z

    .line 18
    :goto_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mRedirectTouchToStickyView:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollRect:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCurrentStickyView:Landroid/view/View;

    iget-object v4, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stickyViewP:[I

    aget v0, v0, v1

    iget-object v4, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iput-boolean v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mHasNotDoneActionDown:Z

    .line 32
    :cond_5
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mHasNotDoneActionDown:Z

    if-eqz v0, :cond_6

    .line 33
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    iput-boolean v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mHasNotDoneActionDown:Z

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->ox:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->oy:F

    .line 43
    invoke-virtual {p0, v2}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->startNestedScroll(I)Z

    .line 46
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 47
    :cond_8
    iput-boolean v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isExecScrollerTask:Z

    .line 48
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mHasNotDoneActionDown:Z

    .line 50
    invoke-virtual {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stopNestedScroll()V

    .line 60
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public removeScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLowwerLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->lowwer:F

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->decelerationRate:F

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scrollable:Z

    return-void
.end method

.method public setUpperLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->upper:F

    return-void
.end method

.method public setWAScroller(Lcom/taobao/weex/ui/component/DCWXScroller;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/DCWXScroller;

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getViewPortWidth()I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->upper:F

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mWAScroller:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getViewPortWidth()I

    move-result p1

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->lowwer:F

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startScrollerTask()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isExecScrollerTask:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isExecScrollerTask:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollerTask:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/taobao/weex/common/WXThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollerTask:Landroid/os/Handler;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mInitialPosition:I

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mScrollerTask:Landroid/os/Handler;

    iget v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->mCheckTime:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scroller:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->isTouch:Z

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-string v1, "abortAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->scroller:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
