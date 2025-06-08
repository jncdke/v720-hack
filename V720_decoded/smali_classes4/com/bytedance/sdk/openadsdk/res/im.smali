.class public Lcom/bytedance/sdk/openadsdk/res/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 37
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 39
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 44
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v5, v8, v2, v10}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7a06ffff    # 1.7524E35f

    .line 50
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->setId(I)V

    .line 51
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->setOrientation(I)V

    .line 55
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7a06fffe

    .line 56
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 57
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41380000    # 11.5f

    .line 58
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v11, v7, v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 61
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7a06fffd

    .line 65
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 66
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x10

    .line 67
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7a06fffc

    .line 72
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setId(I)V

    .line 73
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 74
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const-string v13, "#161823"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v15, 0x2

    .line 77
    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7a06fffb

    .line 85
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 86
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v13, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const-string v4, "tt_right_arrow"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7a06fffa

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 99
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v5, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40c00000    # 6.0f

    .line 100
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v7, v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    const-string v5, "#0F161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;-><init>(Landroid/content/Context;)V

    const v10, 0x7a06fff9

    .line 112
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setId(I)V

    .line 113
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDividerHeight(I)V

    .line 116
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setVerticalScrollBarEnabled(Z)V

    .line 119
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7a06fff8

    .line 124
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 125
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v10, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 126
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v13, v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7a06fff7

    .line 136
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 137
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 139
    const-string v8, "#FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 141
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    const-string v3, "tt_suggestion_logo"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 145
    const-string v3, "tt_dislike_other_suggest_out"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x4109999a    # 8.6f

    .line 146
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v3, v6, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    const-string v0, "#80161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 148
    invoke-virtual {v4, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 161
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7a06fff6

    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 174
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41380000    # 11.5f

    .line 175
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v6, 0x30

    .line 176
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    const-string v6, "#161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    .line 178
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7a06fff5

    .line 186
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->setId(I)V

    .line 187
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, -0x3f800000    # -4.0f

    .line 188
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v5, p0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 189
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->setBackgroundColor(I)V

    .line 191
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7a06fff4

    .line 199
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->setId(I)V

    .line 200
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->setOrientation(I)V

    .line 202
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 203
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 204
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 205
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 206
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7a06fff3

    .line 211
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 212
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 214
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 215
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7a06fff2

    .line 221
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 222
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xf

    .line 224
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 225
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 226
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 227
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 229
    const-string v7, "#484848"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 230
    new-instance v10, Lcom/bytedance/sdk/openadsdk/res/g;

    const/16 v11, 0x30

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 231
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 232
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 233
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 235
    const-string v12, "#666666"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 236
    new-instance v13, Lcom/bytedance/sdk/openadsdk/res/g;

    invoke-direct {v13, v11}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 237
    invoke-virtual {v13, v12}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 238
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 239
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v11, 0x10100a7

    .line 241
    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 243
    new-array v10, v5, [I

    invoke-virtual {v7, v10, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 244
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7a06fff1

    .line 251
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 252
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 254
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 256
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 258
    const-string v7, "\u5176\u4ed6\u5efa\u8bae"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v11, 0x41700000    # 15.0f

    .line 260
    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 267
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7a06fff0

    .line 268
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setId(I)V

    .line 269
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x15

    .line 271
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    .line 272
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 273
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 274
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 275
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 276
    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x1060008

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v8, 0x5

    .line 279
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 281
    const-string v1, "\u63d0\u4ea4"

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 286
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    const-string v4, "#0F161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v4, 0x7a06ffef

    .line 304
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setId(I)V

    .line 305
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 307
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v12, 0x41380000    # 11.5f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v6, v12, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 308
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 309
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLines(I)V

    const/16 v4, 0x1f4

    .line 310
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 311
    const-string v4, "\u8bf7\u5177\u4f53\u8bf4\u660e\u95ee\u9898\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 312
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 313
    invoke-virtual {v2, v10, v11}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 314
    const-string v4, "#57161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 315
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v6, 0x0

    .line 316
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7a06ffee

    .line 323
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 324
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v6, v5, v5, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const p0, 0x800055

    .line 327
    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 328
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    const-string p0, "0"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 332
    const-string p0, "#BF161823"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static im(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 345
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x3

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7a06ffed

    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 352
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 353
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    .line 354
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 355
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7a06ffec

    .line 356
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 358
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 364
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 365
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x1

    .line 367
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 v4, 0x8

    .line 368
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7a06ffeb

    .line 369
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 371
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 376
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 377
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 378
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7a06ffea

    .line 379
    invoke-virtual {v3, p0}, Landroid/view/View;->setId(I)V

    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
