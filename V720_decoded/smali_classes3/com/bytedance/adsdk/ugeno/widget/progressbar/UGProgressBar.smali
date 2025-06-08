.class public Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g;

.field private c:Landroid/view/View;

.field private dj:I

.field private g:Landroid/view/View;

.field private im:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(II)I
    .locals 2

    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->c:Landroid/view/View;

    .line 47
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->g:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    .line 54
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->dj:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    .line 59
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->im:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->im:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->im:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->im:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    .line 138
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    .line 116
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->dj:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 105
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->dj:I

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->getWidth()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int v3, p1

    .line 74
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 77
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->im:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    .line 81
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->requestLayout()V

    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->im:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->im:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
