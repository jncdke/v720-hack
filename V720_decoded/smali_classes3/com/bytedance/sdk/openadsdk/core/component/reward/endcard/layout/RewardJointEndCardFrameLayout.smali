.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/b/g/bi;


# instance fields
.field private bi:Landroid/widget/FrameLayout;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

.field private g:Landroid/widget/FrameLayout;

.field private im:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_3

    move p1, v1

    goto :goto_1

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    .line 365
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_3

    neg-int p1, v1

    .line 370
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 94
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->g:Landroid/widget/FrameLayout;

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->im()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->g()V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, p1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;Landroid/widget/ImageView;)V

    .line 108
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->bi:Landroid/widget/FrameLayout;

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->bi:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 12

    .line 192
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x10

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 199
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 202
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v9, 0x43190000    # 153.0f

    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 216
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v2, -0x1000000

    .line 217
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v9, 0x2

    .line 218
    invoke-virtual {v8, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41d80000    # 27.0f

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x2

    invoke-direct {v2, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v6, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 228
    const-string v7, "#4A4A4A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41300000    # 11.0f

    .line 229
    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {v6, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 237
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    const-string v6, "#1A73E8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v6, 0x11

    .line 243
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 245
    invoke-virtual {v3, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x428c0000    # 70.0f

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 249
    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->im:Landroid/view/View;

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_ad_logo_small"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)V

    .line 131
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)V

    .line 158
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    :goto_0
    return-void
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 5

    .line 275
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;-><init>(Landroid/content/Context;)V

    .line 276
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->im()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private im()Z
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method b()V
    .locals 3

    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->b(Landroid/view/ViewGroup;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->c(Landroid/view/ViewGroup;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->g(Landroid/view/ViewGroup;)V

    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;II[II)V
    .locals 0

    .line 329
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->b(I)I

    move-result p1

    .line 330
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    iget p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 332
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->q()V

    :cond_0
    const/4 p2, 0x1

    .line 336
    aget p3, p4, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->im()Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 379
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->c()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->c()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->bi:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->im:Landroid/view/View;

    const-string v1, "bar_view"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
