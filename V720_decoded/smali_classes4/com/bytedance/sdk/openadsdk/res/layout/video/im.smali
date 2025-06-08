.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/im;
.super Lcom/bytedance/sdk/openadsdk/res/layout/video/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/b;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fef0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 73
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v4, 0x7e06ff64

    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 76
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 79
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    const-string v4, "#F93F3F"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 83
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 85
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffa9

    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 87
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 89
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    const-string v5, "tt_live_ad_loading_btn_status"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff2d

    .line 94
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 95
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v9, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {v9, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x10

    .line 98
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    const-string v4, "tt_live_loading_btn"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v10, 0x41300000    # 11.0f

    .line 102
    invoke-virtual {v5, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v9, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 107
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    invoke-virtual {v9, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    invoke-virtual {v9, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const-string v1, "tt_splash_click_bar_go"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const v0, 0x7e06fea3

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;->b(Landroid/content/Context;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;->c(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff23

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 44
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x7e06ffcc

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41500000    # 13.0f

    .line 47
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v2, v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x106000b

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v10, 0x2

    .line 50
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff64

    .line 54
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 55
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6, v2, v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    invoke-virtual {v3, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    const-string v2, "tt_live_loading_text"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
