.class public Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/c/dj;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g;

.field private c:Lcom/bytedance/adsdk/ugeno/c/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/c/bi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->b()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->getRipple()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->getShine()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    .line 54
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 46
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->b(F)V

    :cond_0
    return-void
.end method

.method public setRichText(Ljava/lang/String;)V
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->c(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/RichTextView;->c:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->g(F)V

    :cond_0
    return-void
.end method
