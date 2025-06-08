.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/swiper/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZI)V
    .locals 0

    return-void
.end method

.method public b(ZIFI)V
    .locals 0

    return-void
.end method

.method public b(ZIIZZ)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)I

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c(Z)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    add-int/lit8 p3, p2, -0x1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->a()V

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh()V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    add-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    if-lt p2, p3, :cond_2

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->c(Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 117
    :cond_3
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p3

    if-ne p2, p4, :cond_4

    return-void

    .line 120
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_5

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou(I)V

    :cond_5
    return-void
.end method
