.class public Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:F

.field private bi:Landroid/widget/LinearLayout;

.field private c:F

.field private dj:Landroid/widget/LinearLayout;

.field private g:D

.field private im:F

.field private jk:Lcom/bytedance/adsdk/ugeno/g;

.field private of:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->of:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->bi:Landroid/widget/LinearLayout;

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->bi:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->bi:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->c:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->im:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    .line 74
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->im:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    .line 76
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public b(DIIFI)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->removeAllViews()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->bi:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->of:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->b:F

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->of:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;F)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->c:F

    .line 44
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->g:D

    int-to-float p1, p6

    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->im:F

    const/4 p1, 0x0

    move p2, p1

    .line 47
    :goto_0
    const-string p5, "tt_ugen_rating_star"

    const/4 p6, 0x5

    if-ge p2, p6, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p6

    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->of:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p6, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->bi:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p6, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 57
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->of:Landroid/content/Context;

    invoke-static {p3, p5}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->addView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->bi:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->requestLayout()V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    .line 101
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 88
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->g:D

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 89
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->im:F

    add-float v1, v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->b:F

    add-float/2addr v1, v2

    float-to-double v3, v1

    mul-double/2addr v3, p1

    float-to-double v0, v0

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->g:D

    sub-double/2addr v0, p1

    float-to-double p1, v2

    mul-double/2addr v0, p1

    add-double/2addr v3, v0

    .line 91
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->bi:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->dj:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/ratingbar/UGRatingBar;->jk:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method
