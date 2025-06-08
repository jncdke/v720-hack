.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->setVisibility(I)V

    return-void

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 38
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    :try_start_0
    const-string v4, "saas_reward_goods_bg.webp"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 55
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v7, 0x7e06ff5f

    .line 56
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setId(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 57
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    const/high16 v8, 0x41800000    # 16.0f

    .line 59
    invoke-virtual {v3, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    .line 60
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    const-string v10, "\u8d85\u503c\u597d\u7269"

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const-string v10, "#A9512C"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 63
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v14, 0x3

    invoke-virtual {v13, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v3, 0x7e06fe09

    .line 73
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setId(I)V

    .line 74
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v3, 0x43480000    # 200.0f

    .line 76
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 77
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 78
    invoke-virtual {v12, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v9, 0x42a00000    # 80.0f

    .line 84
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v13, 0x41200000    # 10.0f

    .line 85
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    .line 86
    new-instance v15, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v15, v1, v13, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;II)V

    const v13, 0x7e06fe03

    .line 87
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 88
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v13, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v12

    invoke-interface {v12, v9}, Lcom/bytedance/sdk/component/bi/n;->b(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v12

    invoke-interface {v12, v9}, Lcom/bytedance/sdk/component/bi/n;->c(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v9

    invoke-interface {v9, v15}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 93
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe04

    .line 97
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->getId()I

    move-result v5

    invoke-virtual {v12, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    const-string v6, "#F93F3F"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    const-string v12, "\u00a5"

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->im()D

    move-result-wide v12

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v3, v14

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 117
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v13, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    invoke-virtual {v13, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    if-lt v12, v8, :cond_1

    const-string v8, ""

    goto :goto_0

    :cond_1
    const-string v8, "0"

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setFlags(I)V

    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bw$b;->g()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 139
    const-string v3, "\u4e00\u952e\u5173\u8054\u6296\u97f3\u8d2d\u4e70"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 140
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->onDetachedFromWindow()V

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->c()V

    return-void
.end method
