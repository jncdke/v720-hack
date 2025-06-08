.class public abstract Lcom/bytedance/sdk/openadsdk/res/layout/video/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;II)Landroid/view/View;
    .locals 10

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fef0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 80
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    .line 81
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 83
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    .line 85
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float p2, p2

    .line 86
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p2

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v1, v4, v5, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 89
    const-string v1, "#F93F3F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 90
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 94
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ffa9

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 96
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    .line 97
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 98
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-float p3, p3

    .line 99
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v4, v5, v5, p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const-string p3, "tt_live_ad_loading_btn_status"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff2d

    .line 105
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 106
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    .line 108
    invoke-virtual {v4, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    invoke-virtual {v4, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 112
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    const-string p2, "tt_live_loading_btn"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {p3, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xd

    .line 122
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p3, v5, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    const-string p3, "tt_splash_click_bar_go"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;I)Landroid/widget/RelativeLayout;
    .locals 2

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string p1, "#99000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    :cond_0
    return-object v0
.end method

.method protected c(Landroid/content/Context;I)Landroid/view/View;
    .locals 5

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ffcc

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42840000    # 66.0f

    .line 45
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p2, :cond_0

    int-to-float p2, p2

    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const-string p2, "tt_live_avatar_bg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance p2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff7c

    .line 55
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42820000    # 65.0f

    .line 57
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe9b

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 66
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42280000    # 42.0f

    .line 67
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    const-string v1, "tt_live_ad_status_icon"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
