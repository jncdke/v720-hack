.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

.field private d:Landroid/widget/ImageView;

.field r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b()V

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->d:Landroid/widget/ImageView;

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->d:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->of:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v2, "#A6000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->of:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_reward_live_grant"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    .line 61
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->a:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 66
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->a:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->a:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->of:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->of:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->of:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->c(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->d:Landroid/widget/ImageView;

    .line 84
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->a:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->c()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->a:Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->g()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
