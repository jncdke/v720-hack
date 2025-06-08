.class public Lcom/bytedance/sdk/openadsdk/res/layout/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    .line 36
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe95

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe94

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 46
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fefc

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 52
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 53
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 57
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 58
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 60
    const-string v8, "#484848"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 61
    new-instance v11, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 62
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    .line 64
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 66
    const-string v14, "#666666"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 67
    new-instance v15, Lcom/bytedance/sdk/openadsdk/res/b;

    invoke-direct {v15, v12}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 68
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    .line 69
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 70
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v16, 0x10100a7

    .line 72
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    .line 74
    new-array v12, v11, [I

    invoke-virtual {v3, v12, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fefb

    .line 82
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 83
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x11

    .line 85
    invoke-virtual {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 89
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v6, v7, v15, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 93
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/g;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 94
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 95
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 97
    new-instance v8, Lcom/bytedance/sdk/openadsdk/res/g;

    invoke-direct {v8, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 98
    invoke-virtual {v8, v14}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 99
    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 100
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 102
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 104
    new-array v6, v11, [I

    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe8f

    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 114
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 118
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe8e

    .line 119
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 120
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41c80000    # 25.0f

    .line 122
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v13, v11, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 123
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x10

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff88

    .line 128
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 129
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 130
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v11, v11, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const-string v10, "gift_box.png"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v10

    invoke-interface {v10, v7}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fff0

    .line 138
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 139
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    const-string v10, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, -0x1000000

    .line 143
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    .line 144
    invoke-virtual {v7, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feae

    .line 156
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 157
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 158
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 161
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v11, v11, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 162
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v6, 0x800005

    .line 164
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 166
    const-string v6, "tt_feedback"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const-string v6, "#808080"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fedf

    .line 177
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 178
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/4 v13, -0x1

    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x8

    .line 182
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe93

    .line 186
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 187
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const-string v13, "#F2F2F2"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 191
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe9d

    .line 196
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setId(I)V

    .line 197
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 198
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v13, v15, v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 199
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 202
    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 203
    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fef8

    .line 210
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setId(I)V

    .line 211
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/4 v15, -0x1

    invoke-direct {v13, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v9, v15, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 216
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe92

    .line 223
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 224
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    const-string v4, "#26C4C4C4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 230
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe91

    .line 231
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 232
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 233
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x9

    .line 234
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    .line 235
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xc

    .line 236
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x42800000    # 64.0f

    .line 237
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v7, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    const-string v5, "\u5e94\u7528\u6743\u9650"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const-string v5, "#1A73E8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 242
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe90

    .line 249
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 250
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 251
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 252
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    const-string v5, "#D8D8D8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 255
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fef7

    .line 260
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 261
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 262
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 263
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xa

    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 265
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 266
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 267
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    const-string v0, "\u9690\u79c1\u534f\u8bae"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 271
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
