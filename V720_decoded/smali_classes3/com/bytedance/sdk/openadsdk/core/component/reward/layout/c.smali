.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
.super Ljava/lang/Object;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final bi:Z

.field protected final c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected final dj:F

.field protected final g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected final im:I

.field protected jk:Landroid/widget/RelativeLayout;

.field protected n:Landroid/widget/TextView;

.field protected of:Landroid/view/ViewGroup;

.field protected ou:Landroid/widget/RelativeLayout;

.field protected rl:Landroid/widget/FrameLayout;

.field protected yx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->yx:I

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->im:I

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj:F

    .line 59
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi:Z

    if-eqz p3, :cond_0

    .line 60
    const-string p1, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string p1, "fullscreen_interstitial_ad"

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fff7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->of:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/DownloadListener;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/widget/ImageView;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    return-void
.end method

.method public bi(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->jk:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getWidgetFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public im(I)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method protected ou()V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->eh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->yx:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_1

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->yx:I

    .line 105
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->yx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->jk:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public r()Landroid/widget/RelativeLayout;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->jk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->om()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ad_logo_backup"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public yx()Landroid/widget/FrameLayout;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->rl:Landroid/widget/FrameLayout;

    return-object v0
.end method
