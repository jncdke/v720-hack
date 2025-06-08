.class Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$c;
.super Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;Landroid/content/Context;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$c;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 471
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$c;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$c;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 492
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
