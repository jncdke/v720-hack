.class public Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;
.super Lcom/taobao/weex/ui/view/WXCircleViewPager;
.source "SourceFile"


# instance fields
.field private isVertical:Z

.field private pointCounr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->isVertical:Z

    .line 65
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->pointCounr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->isVertical:Z

    .line 125
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->pointCounr:I

    return-void
.end method

.method private swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public getPointCounr()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->pointCounr:I

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->isVertical:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->isVertical:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->pointCounr:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->pointCounr:I

    .line 15
    :goto_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->isVertical:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_3

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setVertical(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->isVertical:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager$1;-><init>(Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;)V

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    :goto_0
    return-void
.end method
