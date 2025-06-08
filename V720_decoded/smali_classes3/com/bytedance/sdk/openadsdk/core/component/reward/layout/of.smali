.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;


# instance fields
.field private a:Landroid/widget/TextView;

.field private d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private hh:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-void
.end method

.method private b(F)V
    .locals 8

    .line 194
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->dj()F

    move-result v0

    .line 195
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->bi()F

    move-result v1

    .line 198
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->im:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 208
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qm()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 209
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->im:I

    if-eq v4, v3, :cond_1

    .line 210
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 213
    :cond_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->im:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 216
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_1

    :cond_2
    int-to-float v3, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 221
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 230
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hq()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    return-void

    .line 103
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bi()F
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->n(Landroid/content/Context;)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private c()V
    .locals 2

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->dj:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x232

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->im:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3f0fdf3b    # 0.562f

    goto :goto_0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(F)V

    :cond_1
    return-void
.end method

.method private dj()F
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->rl(Landroid/content/Context;)I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff03

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->r:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff0e

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fef9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->a:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fffa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->x:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff0a

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->hh:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->r:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->rl:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/widget/ImageView;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->r:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->rl:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->hh:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fecd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private im()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff89

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->ou:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;)V

    const/4 v2, 0x4

    .line 164
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffd0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->rl:Landroid/widget/FrameLayout;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->of:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->im()V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g()V

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 8

    .line 253
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 254
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b:Ljava/lang/String;

    .line 255
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->rl:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->rl:Landroid/widget/FrameLayout;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/c/b;)V

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->rl:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 270
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 271
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->d:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 272
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 273
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->x:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 274
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->hh:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    .line 275
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->of:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/c/c;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
