.class public Lcom/taobao/weex/ui/component/WXSliderNeighbor;
.super Lcom/taobao/weex/ui/component/WXSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;,
        Lcom/taobao/weex/ui/component/WXSliderNeighbor$Creator;
    }
.end annotation


# static fields
.field public static final CURRENT_ITEM_SCALE:Ljava/lang/String; = "currentItemScale"

.field private static final DEFAULT_CURRENT_ITEM_SCALE:F = 0.9f

.field private static final DEFAULT_NEIGHBOR_ALPHA:F = 0.6f

.field private static final DEFAULT_NEIGHBOR_SCALE:F = 0.8f

.field private static final DEFAULT_NEIGHBOR_SPACE:I = 0x19

.field public static final NEIGHBOR_ALPHA:Ljava/lang/String; = "neighborAlpha"

.field public static final NEIGHBOR_SCALE:Ljava/lang/String; = "neighborScale"

.field public static final NEIGHBOR_SPACE:Ljava/lang/String; = "neighborSpace"


# instance fields
.field private mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

.field private mCurrentItemScale:F

.field private mNeighborAlpha:F

.field private mNeighborScale:F

.field private mNeighborSpace:F


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSlider;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    const p1, 0x3f19999a    # 0.6f

    .line 3
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 4
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    const p1, 0x3f666666    # 0.9f

    .line 5
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCurrentItemScale:F

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateNeighbor(Landroid/view/View;FF)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    return p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCurrentItemScale:F

    return p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    return p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->calculateTranslation(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/component/WXSliderNeighbor;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    return-void
.end method

.method private calculateTranslation(Landroid/view/View;)F
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCurrentItemScale:F

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v2

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method private moveLeft(Landroid/view/View;FFF)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p3, p4}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateScaleAndAlpha(Landroid/view/View;FF)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private moveRight(Landroid/view/View;FFF)V
    .locals 0

    neg-float p2, p2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveLeft(Landroid/view/View;FFF)V

    return-void
.end method

.method private updateAdapterScaleAndAlpha(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v5, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCurrentItemScale:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v6, v5}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateScaleAndAlpha(Landroid/view/View;FF)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v3, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$2;-><init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;FF)V

    invoke-static {v3}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v5, 0x11

    invoke-virtual {v2, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne v1, p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 p2, v1, 0x1

    :goto_1
    move v2, v4

    .line 24
    :goto_2
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, p2, :cond_3

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private updateNeighbor(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->calculateTranslation(Landroid/view/View;)F

    move-result p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 6
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 8
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    if-nez v1, :cond_2

    .line 12
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveRight(Landroid/view/View;FFF)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveLeft(Landroid/view/View;FFF)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveLeft(Landroid/view/View;FFF)V

    .line 18
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->moveRight(Landroid/view/View;FFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateScaleAndAlpha(Landroid/view/View;FF)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p2

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addSubView(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-super {p0, v0, p2}, Lcom/taobao/weex/ui/component/WXSlider;->addSubView(Landroid/view/View;I)V

    .line 16
    iget p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    iget v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    .line 18
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    new-instance v0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$1;

    invoke-direct {v0, p0, p2}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$1;-><init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;I)V

    invoke-static {v0}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bindData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method

.method createTransformer()Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;-><init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCachedTransformer:Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/BaseFrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/BaseFrameLayout;
    .locals 3

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/BaseFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/BaseFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    new-instance v1, Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-direct {p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->registerActivityStateListener()V

    .line 22
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->createTransformer()Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-object v0
.end method

.method public setCurrentItemScale(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "currentItemScale"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const p1, 0x3f666666    # 0.9f

    .line 8
    :goto_0
    iget v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCurrentItemScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 9
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mCurrentItemScale:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    :cond_1
    return-void
.end method

.method public setNeighborAlpha(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "neighborAlpha"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const p1, 0x3f19999a    # 0.6f

    .line 9
    :goto_0
    iget v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 10
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborAlpha:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    :cond_1
    return-void
.end method

.method public setNeighborScale(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "neighborScale"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 9
    :goto_0
    iget v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 10
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborScale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->updateAdapterScaleAndAlpha(FF)V

    :cond_1
    return-void
.end method

.method public setNeighborSpace(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "neighborSpace"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/high16 p1, 0x41c80000    # 25.0f

    .line 8
    :goto_0
    iget v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 9
    iput p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->mNeighborSpace:F

    :cond_1
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "currentItemScale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "neighborSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "neighborScale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "neighborAlpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXSlider;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 28
    :pswitch_0
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->setCurrentItemScale(Ljava/lang/String;)V

    :cond_4
    return v1

    .line 31
    :pswitch_1
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->setNeighborSpace(Ljava/lang/String;)V

    :cond_5
    return v1

    .line 34
    :pswitch_2
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->setNeighborScale(Ljava/lang/String;)V

    :cond_6
    return v1

    .line 40
    :pswitch_3
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->setNeighborAlpha(Ljava/lang/String;)V

    :cond_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x691ff274 -> :sswitch_3
        -0x68269a88 -> :sswitch_2
        -0x6820b2cc -> :sswitch_1
        -0x3c6ef382 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
