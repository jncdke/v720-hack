.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    .line 133
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 134
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 88
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private im()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->b()V

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->im()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b:Z

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->g()V

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setOrientation(I)V

    const/16 p1, 0x8

    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setVisibility(I)V

    .line 79
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x0

    const/high16 v1, -0x78000000

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->c()V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setDownLoadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->setDownLoadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
