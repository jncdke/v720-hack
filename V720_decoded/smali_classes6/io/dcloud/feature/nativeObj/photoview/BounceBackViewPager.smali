.class public Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field private static final RATIO:F = 0.5f

.field private static final SCROLL_WIDTH:F = 10.0f


# instance fields
.field private currentPosition:I

.field private handleDefault:Z

.field private mRect:Landroid/graphics/Rect;

.field private preX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->currentPosition:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->preX:F

    .line 11
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method private onTouchActionUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->recoveryPosition()V

    :cond_0
    return-void
.end method

.method private recoveryPosition()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    return-void
.end method

.method private whetherConditionIsRight(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->preX:F

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->currentPosition:I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 8
    iget v5, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->preX:F

    sub-float v5, v0, v5

    .line 9
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->preX:F

    cmpl-float v0, v5, v3

    if-lez v0, :cond_1

    .line 12
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->whetherConditionIsRight(F)V

    goto/16 :goto_1

    :cond_1
    cmpg-float v0, v5, v2

    if-gez v0, :cond_2

    .line 14
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->whetherConditionIsRight(F)V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-float/2addr v5, v4

    float-to-int v2, v5

    add-int/2addr v0, v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eq v0, v3, :cond_9

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 20
    :cond_3
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->currentPosition:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v0, v5, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 45
    iget v5, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->preX:F

    sub-float v5, v0, v5

    .line 46
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->preX:F

    .line 48
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->currentPosition:I

    if-nez v0, :cond_7

    cmpl-float v0, v5, v3

    if-lez v0, :cond_6

    .line 50
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->whetherConditionIsRight(F)V

    goto :goto_1

    .line 51
    :cond_6
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    if-nez v0, :cond_9

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-float/2addr v5, v4

    float-to-int v2, v5

    add-int/2addr v0, v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v0, v3, :cond_9

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_7
    cmpg-float v0, v5, v2

    if-gez v0, :cond_8

    .line 58
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->whetherConditionIsRight(F)V

    goto :goto_1

    .line 59
    :cond_8
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    mul-float/2addr v5, v4

    float-to-int v2, v5

    add-int/2addr v0, v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_9

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 69
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->handleDefault:Z

    if-nez v0, :cond_b

    return v1

    .line 70
    :cond_a
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/BounceBackViewPager;->onTouchActionUp()V

    .line 121
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
