.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;)V
    .locals 11

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->setVisibility(I)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    :try_start_0
    const-string v2, "saas_reward_coupon_bg.webp"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff5f

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 47
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    const-string v2, "\u4f18\u60e0\u5238"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const-string v2, "#A9512C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fe08

    .line 58
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b:Landroid/widget/TextView;

    const v8, 0x7e06fe07

    .line 66
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setId(I)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b:Landroid/widget/TextView;

    const-string v8, "#F93F3F"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b:Landroid/widget/TextView;

    const/high16 v10, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    const-string v10, "\u5143"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe06

    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "\u6ee1"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$c;->c()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5143\u53ef\u7528"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    invoke-virtual {p2, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, -0x3f800000    # -4.0f

    .line 88
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    const-string v5, "\u9886\u53d6\u540e30\u5206\u949f\u5185\u6709\u6548"

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const-string v5, "#894200"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 94
    invoke-virtual {p2, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 98
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    invoke-virtual {v0, p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const-string p2, "\u4e00\u952e\u5173\u8054\u6296\u97f3\u9886\u53d6"

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x8

    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;->setVisibility(I)V

    .line 111
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c()V

    return-void
.end method
