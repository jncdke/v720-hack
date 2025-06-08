.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;

.field private final dj:Lcom/bytedance/sdk/component/utils/i;

.field private g:Z

.field private final im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;Lcom/bytedance/sdk/component/utils/i;)V
    .locals 1

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->g:Z

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    .line 467
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;

    .line 468
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->im:I

    .line 469
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->dj:Lcom/bytedance/sdk/component/utils/i;

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;

    if-eqz v0, :cond_1

    .line 529
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->g:Z

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b()V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;

    if-eqz v0, :cond_1

    .line 479
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;->b()V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 485
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b(Z)V

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->g:Z

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->dj:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b(JJ)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;

    if-eqz v0, :cond_1

    .line 508
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;->b(JJ)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 495
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b(Z)V

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->g()V

    :cond_0
    return-void
.end method
