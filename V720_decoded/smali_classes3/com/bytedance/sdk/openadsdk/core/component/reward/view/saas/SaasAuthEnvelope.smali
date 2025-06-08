.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private b:Landroid/view/animation/AnimationSet;

.field private c:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->b(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7e06fe0b

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->addView(Landroid/view/View;)V

    .line 43
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->g:Landroid/widget/ImageView;

    .line 47
    :try_start_0
    const-string v1, "saas_red_envelope.webp"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->g:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->c:Landroid/widget/ImageView;

    .line 55
    :try_start_1
    const-string v3, "tt_saas_close"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 59
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->setVisibility(I)V

    .line 66
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const-wide/16 v2, 0x320

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 70
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 72
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->b:Landroid/view/animation/AnimationSet;

    .line 73
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->b:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->b:Landroid/view/animation/AnimationSet;

    :cond_0
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->c()V

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
