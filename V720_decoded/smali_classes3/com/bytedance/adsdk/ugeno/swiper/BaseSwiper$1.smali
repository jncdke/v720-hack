.class Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 391
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 401
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    :goto_0
    return-void
.end method
