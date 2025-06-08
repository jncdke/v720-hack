.class public Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/c/dj;
.implements Lcom/bytedance/adsdk/ugeno/im/dj;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g;

.field private c:F

.field private g:Lcom/bytedance/adsdk/ugeno/c/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/c/bi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->g:Lcom/bytedance/adsdk/ugeno/c/bi;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->g:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->b()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->c:F

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->g:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->getShine()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/g;->b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/im/dj;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    .line 48
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 93
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p4, :cond_0

    .line 94
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->g:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->g:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->b(F)V

    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 71
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->c:F

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->g:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->c(F)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->postInvalidate()V

    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->g:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->g(F)V

    :cond_0
    return-void
.end method
