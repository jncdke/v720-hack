.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 201
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    const-string v1, "\u9690\u79c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 206
    invoke-static {v0, v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 208
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 210
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    const/4 v3, -0x1

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 213
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    .line 214
    invoke-static {v0, p1, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;IIII)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 181
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    const-string v1, "#22000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 184
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 185
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 187
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xf

    const/4 p3, -0x1

    .line 188
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/dj;)Landroid/view/View;
    .locals 1

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const-string p1, "#888888"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 p2, 0x41200000    # 10.0f

    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    const/16 p1, 0xa

    .line 102
    invoke-static {v0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/dj;Ljava/lang/String;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 114
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-string v6, "\u7248\u672c\u53f7\uff1a%s"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const-string v6, "#888888"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    const/high16 v10, 0x41200000    # 10.0f

    .line 120
    invoke-virtual {v5, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xa

    const/16 v13, 0x1c

    if-lt v11, v13, :cond_0

    .line 122
    invoke-static {v5, v12}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 124
    :cond_0
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v11, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x9

    const/4 v14, -0x1

    .line 125
    invoke-virtual {v11, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setId(I)V

    .line 127
    invoke-virtual {v4, v5, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 130
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v11, v15, v9

    const-string v9, "  \u5907\u6848\u53f7\uff1a%s"

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {v14, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_1

    .line 135
    invoke-static {v14, v12}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 137
    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-virtual {v4, v14, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_2
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v5

    .line 145
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->g(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 157
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->c(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 168
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    .line 91
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 227
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    const-string v1, "\u529f\u80fd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 232
    invoke-static {v0, v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 234
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 236
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 237
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 238
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 239
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 241
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;IIII)V

    return-object v0
.end method

.method private g(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 247
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    const-string v1, "\u6743\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 253
    invoke-static {v0, v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 255
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 257
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 258
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 260
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;IIII)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->setOrientation(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 64
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/dj;)Landroid/view/View;

    move-result-object v4

    .line 67
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/dj;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 78
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 79
    invoke-virtual {p0, p1, v3, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->setPadding(IIII)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 268
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setDownLoadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
