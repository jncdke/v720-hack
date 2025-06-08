.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private dj:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->dj:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private im()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)V

    const-string v2, "top_skip_border"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->c:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)V

    const-string v2, "top_dislike_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;
    .locals 4

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->of(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->addView(Landroid/view/View;)V

    const v0, 0x7e06ffa2

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    const v1, 0x7e06fe00

    .line 59
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7e06fe01

    .line 60
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->c:Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->dj:Landroid/content/Context;

    const-string v1, "tt_ad_skip_btn_bg"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7e06ff1f

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    const p1, 0x7e06ff04

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->im()V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    return-object v0
.end method

.method public getSkipOrCloseVisible()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getTopListener()Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    return-object v0
.end method

.method public setDislikeLeft(Z)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    return-void
.end method

.method public setPlayAgainEntranceText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setShowAgain(Z)V
    .locals 0

    return-void
.end method

.method public setShowBack(Z)V
    .locals 0

    return-void
.end method

.method public setShowDislike(Z)V
    .locals 0

    return-void
.end method

.method public setShowSound(Z)V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->setVisibility(I)V

    return-void
.end method
