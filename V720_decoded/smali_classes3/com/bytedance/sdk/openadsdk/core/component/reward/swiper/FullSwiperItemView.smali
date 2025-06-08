.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

.field public b:Landroid/view/ViewGroup;

.field public bi:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field private d:I

.field private dc:Z

.field public dj:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field private final hh:Lcom/bytedance/sdk/component/utils/i;

.field public im:Landroid/widget/FrameLayout;

.field private jk:F

.field private jp:I

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;

.field private n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

.field public of:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

.field private rl:F

.field private x:Z

.field private yx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;FF)V
    .locals 6

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh:Lcom/bytedance/sdk/component/utils/i;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    .line 70
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->jk:F

    .line 71
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rl:F

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou()V

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->jp:I

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->jp:I

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->dc:Z

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx()V

    .line 79
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->jp:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->jk:F

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rl:F

    const/16 p4, 0x8

    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v3

    .line 81
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->dc:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->d:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->bi()V

    return-void
.end method

.method public a_(Z)V
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->dc:Z

    if-eq v0, p1, :cond_2

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->dc:Z

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->c(Z)V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    .line 280
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c()V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    if-eqz p1, :cond_2

    .line 283
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;->b()V

    :cond_2
    return-void
.end method

.method public ac_()I
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->fk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->os()Z

    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public ad_()I
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 366
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->ou()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public ae_()V
    .locals 0

    return-void
.end method

.method public af_()V
    .locals 0

    return-void
.end method

.method public ag_()V
    .locals 4

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    const-string v2, "stats_reward_full_click_express_close"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    .line 292
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b()V

    .line 294
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 298
    const-string v1, "refresh_num"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 303
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    const-string v3, "stats_reward_full_click_native_close"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;->b()V

    :cond_2
    return-void
.end method

.method public ah_()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;->b()V

    .line 314
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 318
    const-string v1, "refresh_num"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 321
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 323
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    const-string v3, "stats_reward_full_click_express_close"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 326
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public ak()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yx()V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->rl()V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FFFFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 434
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    if-eqz p1, :cond_1

    .line 437
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->jk()V

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_2

    .line 440
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    if-eqz p1, :cond_3

    .line 443
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bi()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;->b()V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_2

    .line 210
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->a:Z

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->g(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->d()V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->of:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->a:Z

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->n()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a()V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Z

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x66

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->ou()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    :cond_2
    return-void
.end method

.method public g()J
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->ou()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hh()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 261
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public ou()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->yx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->addView(Landroid/view/View;)V

    const v1, 0x7e06ffb9

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->b:Landroid/view/ViewGroup;

    const v1, 0x7e06ff47

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Landroid/widget/FrameLayout;

    const v1, 0x7e06ff69

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Landroid/widget/FrameLayout;

    const v1, 0x7e06fed9

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->im:Landroid/widget/FrameLayout;

    const v1, 0x7e06ff72

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->dj:Landroid/widget/FrameLayout;

    const v1, 0x7e06fee2    # 4.4859995E37f

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->bi:Landroid/widget/FrameLayout;

    const v1, 0x7e06ff3c

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->of:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-void
.end method

.method public r()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->of:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->dj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->b:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->dj()Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh:Lcom/bytedance/sdk/component/utils/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$g$b;Lcom/bytedance/sdk/component/utils/i;)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->dc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->c(Z)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/im/g;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->im:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh()V

    return-void
.end method

.method public setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ak:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    return-void
.end method

.method public setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$c;

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;->jk()V

    :cond_0
    return-void
.end method

.method public yx()V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v1

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v2

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qm()F

    move-result v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    .line 106
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;->b(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v4, 0x0

    .line 108
    aget v5, v0, v4

    const/4 v6, 0x1

    .line 109
    aget v0, v0, v6

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v1, v7

    if-nez v7, :cond_1

    .line 111
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->jk:F

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rl:F

    goto :goto_0

    .line 114
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yx:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;->b(Landroid/content/Context;FFI)[I

    move-result-object v1

    .line 117
    aget v2, v1, v4

    .line 118
    aget v3, v1, v6

    const/4 v4, 0x2

    .line 119
    aget v4, v1, v4

    const/4 v6, 0x3

    .line 120
    aget v1, v1, v6

    int-to-float v2, v2

    sub-float/2addr v5, v2

    int-to-float v2, v4

    sub-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 121
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->jk:F

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->rl:F

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 126
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
