.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 8

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->setVisibility(I)V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x43200000    # 160.0f

    .line 35
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    const-string v5, "#55161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x42480000    # 50.0f

    .line 42
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0xe

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    const-string v4, "tt_reward_auth_gold_icon"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 52
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    .line 53
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 54
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u6388\u6743\u6296\u97f3\u8d26\u53f7\u5f97"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u91d1\u5e01"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 63
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    .line 64
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v1, "ic_top_arrow_right"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;)V

    const-wide/16 v0, 0x157c

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
