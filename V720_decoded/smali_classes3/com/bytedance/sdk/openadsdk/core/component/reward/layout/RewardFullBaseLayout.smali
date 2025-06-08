.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private bi:Landroid/widget/FrameLayout;

.field protected c:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private dj:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private im:Landroid/widget/FrameLayout;

.field private jk:Landroid/widget/FrameLayout;

.field private of:Landroid/widget/FrameLayout;

.field private rl:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b()Landroid/widget/FrameLayout;
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->rl:Landroid/widget/FrameLayout;

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->jk:Landroid/widget/FrameLayout;

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->jk:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->jk:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->of:Landroid/widget/FrameLayout;

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->jk:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->rl:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private c()Landroid/widget/FrameLayout;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->dj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private g()Landroid/widget/FrameLayout;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bi:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private im()Landroid/widget/FrameLayout;
    .locals 3

    .line 122
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 162
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 183
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 184
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;)V

    .line 185
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->c:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->dj:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getEasyPlayableContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->of:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEndCardFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->dj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpressFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->im:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSceneFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->jk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSceneFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->rl:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTopFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->bi:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getWidgetFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method
