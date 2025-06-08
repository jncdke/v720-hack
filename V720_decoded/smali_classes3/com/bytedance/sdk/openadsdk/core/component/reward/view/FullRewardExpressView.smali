.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;
    }
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

.field c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

.field private dj:Lcom/bytedance/sdk/component/adexpress/c/d;

.field g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

.field private im:Lcom/bytedance/sdk/component/adexpress/c/im;

.field private l:Landroid/widget/ImageView;

.field private os:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Ljava/util/HashSet;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->bi()D

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->of()D

    move-result-wide v2

    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->jk()D

    move-result-wide v4

    .line 171
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/d;->rl()D

    move-result-wide v6

    .line 173
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 176
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->yx()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/d;->yx()F

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 185
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/d;->r()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    .line 186
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/c/d;->r()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    .line 188
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/c/d;->d()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    .line 189
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/c/d;->d()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v5

    .line 191
    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/c/d;->a()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    .line 192
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/c/d;->a()F

    move-result v8

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v5

    :cond_4
    cmpg-float v8, v6, v4

    if-gez v8, :cond_5

    move v4, v6

    :cond_5
    cmpg-float v6, v7, v4

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    cmpg-float v4, v5, v7

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    .line 204
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_8

    .line 206
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 210
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;F)V

    if-nez p2, :cond_9

    return-void

    .line 218
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    .line 222
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im:Lcom/bytedance/sdk/component/adexpress/c/im;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im:Lcom/bytedance/sdk/component/adexpress/c/im;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    if-eqz v0, :cond_c

    .line 227
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;->hh()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 229
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 233
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 236
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    .line 237
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;->b(I)V

    :cond_e
    return-void
.end method

.method private d()V
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/c/g;)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private g(Z)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    goto :goto_0

    .line 545
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dc:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a_(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private xc()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-nez v0, :cond_1

    return-void

    .line 463
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(Z)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk()V

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 2

    .line 243
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(Z)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMuteVideo,mute:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullRewardExpressView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dc:Z

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a_(Z)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    if-eqz v1, :cond_1

    .line 250
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b(Z)V

    :cond_1
    return-void
.end method

.method public ac_()I
    .locals 2

    .line 288
    const-string v0, "FullRewardExpressView"

    const-string v1, "onGetVideoState"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->ac_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ad_()I
    .locals 2

    .line 297
    const-string v0, "FullRewardExpressView"

    const-string v1, "onGetPlayTimeCurrent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->ad_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae_()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->ae_()V

    :cond_0
    return-void
.end method

.method public af_()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->af_()V

    :cond_0
    return-void
.end method

.method public ag_()V
    .locals 2

    .line 256
    const-string v0, "FullRewardExpressView"

    const-string v1, "onSkipVideo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->ag_()V

    :cond_0
    return-void
.end method

.method public ah_()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->ah_()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(F)V

    :cond_0
    return-void
.end method

.method public b(FFFFI)V
    .locals 6

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 336
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(FFFFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeVideoState,stateType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullRewardExpressView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 363
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->os:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(I)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->os:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;)V

    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;->b()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi()V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 442
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dc:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a_(Z)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 446
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->xc()V

    return-void

    .line 450
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;I)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;->b()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi()V

    return-void

    .line 491
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/c/im<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/c/d;",
            ")V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im:Lcom/bytedance/sdk/component/adexpress/c/im;

    .line 115
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    if-eqz v0, :cond_0

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ab_()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ab_()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Lcom/bytedance/sdk/openadsdk/core/tl;

    :cond_0
    if-eqz p2, :cond_2

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->b()Landroid/view/View;

    move-result-object v0

    .line 125
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(Landroid/view/ViewGroup;Z)V

    .line 136
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im(I)V

    return-void
.end method

.method public bi()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->bi()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->c(I)V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 520
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 527
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 528
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 529
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 535
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public g()J
    .locals 2

    .line 279
    const-string v0, "FullRewardExpressView"

    const-string v1, "onGetCurrentPlayTime"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->getActualPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRenderResult()Lcom/bytedance/sdk/component/adexpress/c/d;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public jk()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->jk()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->n()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 474
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowFocusChanged(Z)V

    .line 475
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g(Z)V

    return-void
.end method

.method protected ou()V
    .locals 2

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Z

    .line 79
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    .line 80
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou()V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d()V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->x(Z)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 8

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 565
    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 566
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/c;->hh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 568
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->jk()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->rl()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    return-void
.end method

.method public setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$b;

    return-void
.end method

.method public setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public setVideoController(Lcom/bykv/vk/openvk/component/video/api/im/g;)V
    .locals 1

    .line 503
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v0, :cond_0

    .line 504
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/16 v0, 0x32

    .line 505
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(I)V

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->os:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;)V

    :cond_0
    return-void
.end method

.method public yx()V
    .locals 1

    .line 557
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx()V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
