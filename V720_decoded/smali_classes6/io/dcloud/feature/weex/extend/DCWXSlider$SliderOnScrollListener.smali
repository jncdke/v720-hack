.class public Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/extend/DCWXSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SliderOnScrollListener"
.end annotation


# instance fields
.field private lastPositionOffset:F

.field private lastValue:F

.field private pageSelected:Z

.field private preScrollstate:I

.field private scrollState:I

.field private selectedPosition:I

.field private target:Lio/dcloud/feature/weex/extend/DCWXSlider;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/weex/extend/DCWXSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c60000    # 99.0f

    .line 2
    iput v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastPositionOffset:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->scrollState:I

    .line 7
    iput v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->preScrollstate:I

    .line 9
    iput-boolean v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->pageSelected:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastValue:F

    .line 13
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    .line 14
    iget-object p1, p1, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->scrollState:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iput-boolean v0, p1, Lio/dcloud/feature/weex/extend/DCWXSlider;->isDrag:Z

    .line 16
    const-string v0, "scrollstart"

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42c60000    # 99.0f

    .line 17
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastPositionOffset:F

    .line 18
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastValue:F

    .line 19
    iget p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->preScrollstate:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->preScrollstate:I

    .line 24
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iput-boolean p1, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isDrag:Z

    .line 25
    const-string p1, "scrollend"

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .line 1
    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastPositionOffset:F

    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 2
    iput p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastPositionOffset:F

    .line 3
    iput p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastValue:F

    return-void

    :cond_0
    sub-float p3, p2, p3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_1

    .line 10
    iput p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastPositionOffset:F

    return-void

    .line 13
    :cond_1
    iget v2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->scrollState:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    .line 15
    iput-boolean v3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->pageSelected:Z

    cmpl-float p3, p2, v0

    if-nez p3, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object p3, p3, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result p3

    if-ne p1, p3, :cond_3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/16 :goto_6

    .line 21
    :cond_3
    iget-object p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object p3, p3, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_4
    :goto_0
    neg-float p1, p1

    goto/16 :goto_6

    :cond_5
    if-eq v2, v4, :cond_7

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move p1, p2

    goto :goto_6

    :cond_7
    :goto_1
    cmpl-float p1, p2, v0

    const/4 v2, -0x1

    if-nez p1, :cond_a

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v6, p1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v6, v8

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->pageSelected:Z

    if-eqz p1, :cond_9

    move v2, v5

    goto :goto_2

    :cond_8
    iget-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->pageSelected:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    int-to-float p1, v2

    goto :goto_5

    :cond_a
    if-lez v1, :cond_b

    .line 29
    iget-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->pageSelected:Z

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->pageSelected:Z

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v5

    :cond_d
    :goto_4
    int-to-float p1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p1, p3

    .line 32
    :goto_5
    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->preScrollstate:I

    if-ne p3, v4, :cond_f

    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->scrollState:I

    if-ne p3, v4, :cond_f

    cmpl-float p3, p1, v0

    if-lez p3, :cond_e

    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastValue:F

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_4

    :cond_e
    cmpg-float p3, p1, v0

    if-gez p3, :cond_f

    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastValue:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_f

    goto :goto_0

    :cond_f
    :goto_6
    cmpg-float p3, p1, v0

    if-gez p3, :cond_10

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_10

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p1, p3

    neg-float p1, p1

    .line 40
    :cond_10
    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->preScrollstate:I

    if-ne p3, v4, :cond_11

    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->scrollState:I

    if-ne p3, v5, :cond_11

    .line 41
    iget-object p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object p3, p3, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p3}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getmScroller()Lcom/taobao/weex/ui/view/WXSmoothScroller;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 42
    iget-object p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    const-string v0, "scrollend"

    invoke-virtual {p3, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    .line 44
    :cond_11
    iget p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->scrollState:I

    iput p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->preScrollstate:I

    .line 45
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastValue:F

    .line 46
    iget-object p3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object p3, p3, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p3}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->isVertical()Z

    move-result p3

    const-string v0, "scroll"

    const-string v1, "drag"

    if-eqz p3, :cond_13

    .line 49
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v5}, Ljava/util/HashMap;-><init>(I)V

    neg-float p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "offsetYRatio"

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object p1, p1, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->getPointCounr()I

    move-result p1

    if-lez p1, :cond_12

    move v3, v5

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {p1, v0, p3}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iput p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastPositionOffset:F

    goto :goto_7

    .line 59
    :cond_13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v5}, Ljava/util/HashMap;-><init>(I)V

    neg-float p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "offsetXRatio"

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object p1, p1, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->getPointCounr()I

    move-result p1

    if-lez p1, :cond_14

    move v3, v5

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->target:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {p1, v0, p3}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    iput p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->lastPositionOffset:F

    :goto_7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->pageSelected:Z

    .line 2
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;->selectedPosition:I

    return-void
.end method
