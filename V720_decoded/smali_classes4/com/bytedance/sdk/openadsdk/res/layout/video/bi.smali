.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 54
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7e06ff61

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 56
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    const-string p1, "#7f000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff9

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fed3

    .line 75
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 76
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 77
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fff5

    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 84
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    .line 85
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x13

    .line 86
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x5

    .line 87
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x7

    .line 88
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x12

    .line 89
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 93
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v9, "#E0E0E0"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 95
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, -0x1

    .line 96
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41980000    # 19.0f

    const/4 v10, 0x2

    .line 97
    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff39

    .line 103
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 104
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x3

    .line 105
    invoke-virtual {v11, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 107
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x1

    .line 110
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 112
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fee9

    .line 116
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 117
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 120
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    invoke-virtual {v11, v15, v15, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x42900000    # 72.0f

    .line 123
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 124
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 125
    const-string v7, "#2A90D7"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v4, v5, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 131
    invoke-virtual {v2, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private im(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fedd

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 141
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffa1

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 149
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x244

    const/16 v7, 0x62

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 151
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 152
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 155
    const-string v7, "#D33F57"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 156
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 157
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 158
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v7, v9, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, -0x1

    .line 160
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x42080000    # 34.0f

    .line 161
    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    const-string v9, "tt_download"

    invoke-static {p1, v9}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff87

    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 168
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 169
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x3c

    .line 171
    invoke-virtual {v3, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    const-string v2, "tt_click_replay"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    invoke-virtual {v1, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff25

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 40
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const-string v1, "tt_trans_half_black"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;->im(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
