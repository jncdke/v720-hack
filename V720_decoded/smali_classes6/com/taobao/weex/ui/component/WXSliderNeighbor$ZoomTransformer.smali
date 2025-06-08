.class Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXSliderNeighbor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZoomTransformer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getPagePosition(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    iget-object v2, v2, Lcom/taobao/weex/ui/component/WXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v5, v2, -0x1

    if-eq v1, v5, :cond_0

    sub-int v5, v0, v1

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    add-int/lit8 v6, v2, -0x1

    if-ge v0, v6, :cond_1

    if-le v0, v3, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v6, v2, -0x1

    if-ne v1, v6, :cond_2

    add-int/lit8 v1, v2, -0x2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_2

    move v5, v3

    :cond_2
    if-eqz v5, :cond_3

    return-void

    .line 21
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    neg-int v1, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_5

    int-to-float v1, v2

    add-float/2addr p2, v1

    :cond_5
    int-to-float v1, v6

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_6

    int-to-float v1, v2

    sub-float/2addr p2, v1

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_a

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 36
    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {v4}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$100(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F

    move-result v4

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$200(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F

    move-result v5

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {v6}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$100(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 37
    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$300(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F

    move-result v5

    sub-float v5, v1, v5

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {v3}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$300(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F

    move-result v3

    add-float/2addr v5, v3

    .line 39
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {v3, p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$400(Lcom/taobao/weex/ui/component/WXSliderNeighbor;Landroid/view/View;)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v7, p2, v6

    if-lez v7, :cond_7

    mul-float/2addr p2, v3

    neg-float p2, p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_7
    if-nez v7, :cond_8

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$300(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F

    move-result p2

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXSliderNeighbor$ZoomTransformer;->this$0:Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$100(Lcom/taobao/weex/ui/component/WXSliderNeighbor;)F

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/taobao/weex/ui/component/WXSliderNeighbor;->access$500(Lcom/taobao/weex/ui/component/WXSliderNeighbor;FF)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    neg-float p2, p2

    mul-float/2addr p2, v3

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method
