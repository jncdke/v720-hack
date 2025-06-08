.class Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/im;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private bi:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private dc:Landroid/widget/TextView;

.field protected dj:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

.field private hh:Landroid/widget/RelativeLayout;

.field private jk:Landroid/view/View;

.field private jp:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private of:Landroid/widget/ImageView;

.field private ou:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private rl:Landroid/widget/FrameLayout;

.field private t:Lcom/bytedance/sdk/component/utils/l;

.field private x:Landroid/view/View;

.field private xc:Landroid/view/View$OnClickListener;

.field private yx:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 99
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 101
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    const-string v6, "#B3000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe6d

    .line 108
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 109
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v10, -0x2

    invoke-direct {v4, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 111
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 113
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk:Landroid/view/View;

    const v11, 0x7e06fe6c

    .line 118
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 119
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v11, 0x43b90000    # 370.0f

    .line 121
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe6b

    .line 126
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 127
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x43020000    # 130.0f

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    const v13, 0x7e06fe6a

    .line 134
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setId(I)V

    .line 135
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    .line 136
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 137
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v8, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xa

    .line 138
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x15

    .line 139
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41000000    # 8.0f

    .line 140
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 141
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v14, 0x40800000    # 4.0f

    .line 142
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 143
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    const-string v6, "tt_splash_card_feedback_bg"

    invoke-static {v14, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    const-string v15, "tt_feedback"

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    const-string v14, "#99FFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe69

    .line 152
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 153
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43700000    # 240.0f

    .line 155
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 156
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    const-string v9, "#D9FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 159
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl:Landroid/widget/FrameLayout;

    const v9, 0x7e06fe68

    .line 162
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 163
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v7, 0x42a80000    # 84.0f

    invoke-static {v8, v7, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 166
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, -0x3dd80000    # -42.0f

    .line 167
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl:Landroid/widget/FrameLayout;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 171
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 174
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ou:Landroid/widget/ImageView;

    const v11, 0x7e06fe67

    .line 175
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 176
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v14, v13, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ou:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ou:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 187
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 188
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    int-to-float v13, v12

    .line 189
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190
    div-int/2addr v12, v6

    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 191
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    const v11, 0x7e06fe66

    .line 195
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    .line 196
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 200
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 204
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    const v9, 0x7e06fe65

    .line 209
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 210
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x42280000    # 42.0f

    .line 214
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 215
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 216
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 217
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    const-string v12, "#90161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    const v11, 0x7e06fe64

    .line 226
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 227
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x43400000    # 192.0f

    .line 228
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 229
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x42100000    # 36.0f

    invoke-static {v8, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v4, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    const-string v13, "tt_splash_card_btn_bg"

    invoke-static {v11, v13}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 236
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 238
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    const v11, 0x7e06fe63

    .line 239
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    .line 240
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    const v11, 0x7e06fe62

    .line 252
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    .line 253
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v11, 0x7e06fe63

    .line 255
    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    const-string v11, "#AAFFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    const/high16 v11, 0x41300000    # 11.0f

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jp:Landroid/widget/RelativeLayout;

    const v11, 0x7e06fe61

    .line 265
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 266
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x43400000    # 192.0f

    .line 267
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 268
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v4, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 270
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 272
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jp:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jp:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    const-string v11, "tt_splash_card_btn_bg"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jp:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jp:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 277
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 280
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jp:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 284
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fe60

    .line 285
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 286
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41b80000    # 23.0f

    .line 287
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v8, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 288
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v8, v5, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v11, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    .line 289
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 290
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    const-string v11, "tt_splash_card_shake"

    invoke-static {v5, v11}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    const v9, 0x7e06fe5f

    .line 296
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 297
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 299
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v9, 0x7e06fe60

    .line 300
    invoke-virtual {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xf

    .line 301
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 310
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->a:Landroid/widget/TextView;

    const v5, 0x7e06fe5d

    .line 311
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 312
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v14, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 314
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    .line 315
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    .line 316
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 317
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 318
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 319
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    const-string v9, "tt_ad_logo_new"

    invoke-static {v5, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 323
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->x:Landroid/view/View;

    const v5, 0x7e06fe5e

    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 325
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42000000    # 32.0f

    .line 326
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v9, 0x42000000    # 32.0f

    .line 327
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe6d

    .line 328
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 330
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 331
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->x:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->x:Landroid/view/View;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    const-string v5, "tt_splash_card_close"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->x:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 335
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of:Landroid/widget/ImageView;

    const v1, 0x7e06fe5c

    .line 336
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 337
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 339
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk:Landroid/view/View;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 449
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jp:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 457
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    if-nez v0, :cond_4

    .line 460
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bn()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(F)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->g(Lorg/json/JSONObject;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(I)V

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/FrameLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private bi()Ljava/lang/Runnable;
    .locals 1

    .line 538
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->xc:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 593
    const-string v0, "splash_card_show"

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of:Landroid/widget/ImageView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 381
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 382
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    const/4 v0, 0x4

    .line 383
    invoke-interface {p1, p3, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ou:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ak:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 491
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->xc:Landroid/view/View$OnClickListener;

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->ou:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->hh:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c:Landroid/view/ViewGroup;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->x:Landroid/view/View;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 680
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Z)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->b(J)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->b()V

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->t:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 691
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_1

    .line 693
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 667
    const-string v1, "splash_card_close_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "splash_ad"

    const-string v3, "splash_card_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public dj()V
    .locals 5

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    if-nez v0, :cond_1

    .line 627
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->getActivity()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v2

    const-string v3, "splash_ad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->getActivity()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    const-string v1, "splash_card"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;->b(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/jk;->b()V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected im()Ljava/lang/String;
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe6c

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe67

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe66

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 645
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe65

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    .line 651
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 652
    const-string v2, "splash_card_click_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "splash_ad"

    const-string v3, "splash_card_click"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 657
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->xc:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 658
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    return-void
.end method
