.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dj:F

.field private g:Landroid/content/Context;

.field private im:F

.field private jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private of:Z

.field private ou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->of:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->r:Z

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rl:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->n:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 50
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    return p1
.end method

.method private b(I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->of:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->n:Ljava/util/List;

    return-object p0
.end method

.method private c(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->of:Z

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b(I)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk:Ljava/util/List;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public b(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->im:F

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->im(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/b;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->c()J

    move-result-wide v3

    long-to-int v3, v3

    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rl:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->n:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->im:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->dj:F

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;FF)V

    .line 147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;)V

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 159
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;)V

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r()V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->dj:F

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->a()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->n:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->jk:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rl:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj()V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 198
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x()V

    .line 202
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ou:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n(I)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rl:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 207
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->rl:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou(I)V

    :cond_2
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->r:Z

    :cond_3
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yx:I

    return v0
.end method

.method public im()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->b:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj()V

    :cond_0
    return-void
.end method
