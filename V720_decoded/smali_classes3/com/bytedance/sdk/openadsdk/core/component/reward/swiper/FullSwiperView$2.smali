.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;


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

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj()V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
