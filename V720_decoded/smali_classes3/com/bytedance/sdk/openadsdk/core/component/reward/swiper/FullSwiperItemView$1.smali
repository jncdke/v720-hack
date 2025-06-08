.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;->b(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    return-void
.end method
