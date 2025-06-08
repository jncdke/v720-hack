.class public Lcom/taobao/weex/ui/view/WXCircleViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private final SCROLL_TO_NEXT:I

.field private intervalTime:J

.field private isAutoScroll:Z

.field private mAutoScrollHandler:Landroid/os/Handler;

.field private mScroller:Lcom/taobao/weex/ui/view/WXSmoothScroller;

.field private mState:I

.field private needLoop:Z

.field private scrollable:Z

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->SCROLL_TO_NEXT:I

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    .line 7
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    .line 8
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    .line 10
    new-instance p1, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;-><init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    .line 26
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->SCROLL_TO_NEXT:I

    const-wide/16 v0, 0xbb8

    .line 31
    iput-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    .line 33
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    .line 34
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    .line 36
    new-instance p1, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;-><init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    .line 120
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->showNextItem()V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/view/WXCircleViewPager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/taobao/weex/ui/view/WXCircleViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    return p1
.end method

.method static synthetic access$301(Lcom/taobao/weex/ui/view/WXCircleViewPager;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/view/WXCircleViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    return p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/view/WXCircleViewPager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/view/WXCircleViewPager$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager$2;-><init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 36
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->postInitViewPager()V

    return-void
.end method

.method private postInitViewPager()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "sInterpolator"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    new-instance v1, Lcom/taobao/weex/ui/view/WXSmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/taobao/weex/ui/view/WXSmoothScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mScroller:Lcom/taobao/weex/ui/view/WXSmoothScroller;

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    const-string v1, "[CircleViewPager] postInitViewPager: "

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setRealCurrentItem(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getFirst()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    return-void
.end method

.method private showNextItem()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCirclePageAdapter()Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCirclePageAdapter()Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->isRTL:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, v2, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superSetCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method private superSetCurrentItem(IZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCurrentItem()I

    move-result v0

    sub-int v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCirclePageAdapter()Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x0

    .line 3
    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, p1

    :cond_3
    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCirclePageAdapter()Lcom/taobao/weex/ui/view/WXCirclePageAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCurrentItem()I

    move-result v0

    return v0
.end method

.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public getIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    return-wide v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    return v0
.end method

.method public getRealCurrentItem()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealPosition(I)I

    move-result v0

    return v0
.end method

.method public getmScroller()Lcom/taobao/weex/ui/view/WXSmoothScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mScroller:Lcom/taobao/weex/ui/view/WXSmoothScroller;

    return-object v0
.end method

.method public isAutoScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll:Z

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseAutoScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->needLoop:Z

    return-void
.end method

.method public setCirclePageAdapter(Lcom/taobao/weex/ui/view/WXCirclePageAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setRealCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setRealCurrentItem(IZ)V

    return-void
.end method

.method public setIntervalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->scrollable:Z

    return-void
.end method

.method public startAutoScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll:Z

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->intervalTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager;->mAutoScrollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public superGetCurrentItem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method
