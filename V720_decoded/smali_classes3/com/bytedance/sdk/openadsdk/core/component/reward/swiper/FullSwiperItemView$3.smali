.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;


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

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im()V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c(J)V

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->qf()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 186
    :goto_1
    invoke-virtual {v1, v2, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(Ljava/lang/CharSequence;IIZ)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
