.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;
.super Ljava/lang/Object;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

.field private im:Landroid/widget/TextView;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;

.field private n:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;

.field private of:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 105
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private jk()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff0c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff5e

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffc2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;ZLcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 7

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->jk()V

    .line 65
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;

    .line 67
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;

    .line 68
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    goto :goto_1

    .line 92
    :cond_1
    const-string v1, "RewardFullTopProxyManager"

    const-string v2, "view not implements ITopLayout interface"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 97
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setPlayAgainEntranceText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 170
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    return-void
.end method

.method public bi(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setShowBack(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im:Landroid/widget/TextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public dj(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->getSkipOrCloseVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->g()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setDislikeLeft(Z)V

    :cond_0
    return-void
.end method

.method public im()Landroid/view/View;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public of()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b()V

    return-void
.end method

.method public of(Z)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;->setShowAgain(Z)V

    :cond_0
    return-void
.end method
