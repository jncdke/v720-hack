.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 156
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    const-string v1, "saas_reward_title.webp"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 164
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43260000    # 166.0f

    .line 80
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    .line 81
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 84
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const-string p2, "#9D301A"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 93
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    const/16 v4, 0x8

    .line 95
    new-array v4, v4, [F

    aput p1, v4, v3

    aput p1, v4, v1

    aput p1, v4, v2

    const/4 v1, 0x3

    aput p1, v4, v1

    const/4 v3, 0x4

    aput p1, v4, v3

    const/4 v3, 0x5

    aput p1, v4, v3

    const/4 v3, 0x6

    aput p1, v4, v3

    const/4 v3, 0x7

    aput p1, v4, v3

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101
    const-string p1, "#F2AC5F"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v3, "#FFEECC"

    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {p1, v3}, [I

    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    const-string p2, "scaleX"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, -0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 109
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v3, 0x320

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v5, "scaleY"

    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->g:Landroid/animation/AnimatorSet;

    .line 120
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x42a00000    # 80.0f

    .line 136
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 138
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u5173\u8054\u540e"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c06\u83b7\u53d6\u4f60\u7684\u6296\u97f3\u5934\u50cf\u548c\u6635\u79f0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const-string p1, "#AAFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43968000    # 301.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43ac0000    # 344.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7e06fe05

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    return-object v0
.end method

.method public abstract b()V
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->b:Landroid/view/View;

    .line 59
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->b:Landroid/view/View;

    const/16 v0, 0xb65

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->addView(Landroid/view/View;)V

    .line 67
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c:Landroid/widget/ImageView;

    .line 68
    const-string v0, "tt_saas_close"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    .line 71
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getId()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p3, 0x41c80000    # 25.0f

    .line 72
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->g:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
