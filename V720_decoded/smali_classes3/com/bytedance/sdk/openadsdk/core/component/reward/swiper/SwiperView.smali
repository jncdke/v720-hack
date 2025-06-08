.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;
.super Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(II)Landroid/view/View;
    .locals 2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;->of(I)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public jk(I)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk(I)V

    return-void
.end method

.method public of(I)Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public rl(I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rl(I)V

    return-void
.end method
