.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->im()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->im()V

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou(I)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c(Z)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V

    return-void
.end method
