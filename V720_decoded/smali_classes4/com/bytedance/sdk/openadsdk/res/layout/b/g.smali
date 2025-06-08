.class public Lcom/bytedance/sdk/openadsdk/res/layout/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    .line 33
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe95

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe94

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 43
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fefc

    .line 48
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 49
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 50
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 51
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 54
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 55
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57
    const-string v8, "#6E6E6E"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 58
    new-instance v11, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 59
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 60
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    .line 61
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 63
    const-string v14, "#B1B1B1"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 64
    new-instance v15, Lcom/bytedance/sdk/openadsdk/res/b;

    invoke-direct {v15, v12}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 65
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    .line 66
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 67
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v16, 0x10100a7

    .line 69
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    .line 71
    new-array v12, v11, [I

    invoke-virtual {v3, v12, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fefb

    .line 79
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 80
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x11

    .line 82
    invoke-virtual {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 86
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v6, v7, v15, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 88
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/g;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 89
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 90
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 92
    new-instance v8, Lcom/bytedance/sdk/openadsdk/res/g;

    invoke-direct {v8, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 93
    invoke-virtual {v8, v14}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 94
    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 95
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 97
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    new-array v6, v11, [I

    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fff0

    .line 107
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 108
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 109
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41c80000    # 25.0f

    .line 111
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v10, v11, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v6, v11, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feae

    .line 123
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 124
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 125
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    .line 126
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 128
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v11, v11, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 129
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v6, 0x800005

    .line 131
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 133
    const-string v6, "tt_feedback"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const-string v6, "#808080"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fedf

    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 145
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/4 v10, -0x1

    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x8

    .line 149
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe93

    .line 153
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 154
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const-string v10, "#F2F2F2"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 158
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe9d

    .line 163
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 164
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 165
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v10, v14, v8, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 166
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 168
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    const/high16 v10, 0x41200000    # 10.0f

    .line 170
    invoke-virtual {v6, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fef8

    .line 177
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setId(I)V

    .line 178
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/4 v7, -0x1

    invoke-direct {v14, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v14, v7, v9, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 183
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    invoke-virtual {v6, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe92

    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 191
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const-string v4, "#26C4C4C4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 197
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe91

    .line 198
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 199
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v9, -0x1

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 200
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x9

    .line 201
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    .line 202
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 203
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x42800000    # 64.0f

    .line 204
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v9, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 205
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    const-string v5, "\u5e94\u7528\u6743\u9650"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const-string v5, "#1A73E8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 209
    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe90

    .line 216
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 217
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 218
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    const-string v5, "#D8D8D8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 222
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 226
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fef7

    .line 227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 228
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/4 v9, -0x1

    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 229
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 230
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 233
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    const-string v0, "\u9690\u79c1\u534f\u8bae"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 238
    invoke-virtual {v4, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
