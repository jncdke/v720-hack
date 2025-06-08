.class public Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:I

.field private bi:F

.field private c:I

.field private dj:F

.field private g:I

.field private im:F

.field private jk:Landroid/graphics/drawable/Drawable;

.field private of:Landroid/graphics/drawable/Drawable;

.field private rl:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->c:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->g:I

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;F)I
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setOrientation(I)V

    .line 41
    const-string v0, "tt_star_empty_bg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->of:Landroid/graphics/drawable/Drawable;

    .line 42
    const-string v1, "tt_star_full_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->jk:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->rl:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41700000    # 15.0f

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->im:F

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->dj:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->bi:F

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 152
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->im:F

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->dj:F

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->bi:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarFillNum()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarHalfNum()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarHalfDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarEmptyNum()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->of:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarEmptyNum()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->g:I

    return v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->jk:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillNum()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b:I

    return v0
.end method

.method public getStarHalfDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->rl:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarHalfNum()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->c:I

    return v0
.end method

.method public getStarImageHeight()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->dj:F

    return v0
.end method

.method public getStarImagePadding()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->bi:F

    return v0
.end method

.method public getStarImageWidth()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->im:F

    return v0
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->of:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarEmptyNum(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->g:I

    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->jk:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarFillNum(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b:I

    return-void
.end method

.method public setStarHalfDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->rl:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarHalfNum(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->c:I

    return-void
.end method

.method public setStarImageHeight(F)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->dj:F

    return-void
.end method

.method public setStarImagePadding(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->bi:F

    return-void
.end method

.method public setStarImageWidth(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->im:F

    return-void
.end method
